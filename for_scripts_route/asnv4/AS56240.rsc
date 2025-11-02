:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56240 and dst-address=103.22.166.0/24}]] = 0) do={ add dst-address=103.22.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56240 }
:if ([:len [/ip/route/find comment=AS56240 and dst-address=103.3.71.0/24}]] = 0) do={ add dst-address=103.3.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56240 }
