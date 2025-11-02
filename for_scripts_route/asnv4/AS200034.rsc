:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200034 and dst-address=185.198.208.0/23}]] = 0) do={ add dst-address=185.198.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200034 }
:if ([:len [/ip/route/find comment=AS200034 and dst-address=81.30.110.0/24}]] = 0) do={ add dst-address=81.30.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200034 }
