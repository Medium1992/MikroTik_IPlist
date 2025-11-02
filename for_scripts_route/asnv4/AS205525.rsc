:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205525 and dst-address=185.214.44.0/23}]] = 0) do={ add dst-address=185.214.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205525 }
:if ([:len [/ip/route/find comment=AS205525 and dst-address=185.214.46.0/24}]] = 0) do={ add dst-address=185.214.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205525 }
