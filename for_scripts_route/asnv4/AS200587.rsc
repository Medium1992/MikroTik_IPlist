:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200587 and dst-address=193.38.2.0/23}]] = 0) do={ add dst-address=193.38.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200587 }
:if ([:len [/ip/route/find comment=AS200587 and dst-address=193.38.5.0/24}]] = 0) do={ add dst-address=193.38.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200587 }
