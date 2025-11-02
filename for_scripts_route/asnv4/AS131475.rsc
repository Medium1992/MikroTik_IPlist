:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131475 and dst-address=103.30.215.0/24}]] = 0) do={ add dst-address=103.30.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131475 }
:if ([:len [/ip/route/find comment=AS131475 and dst-address=103.4.232.0/24}]] = 0) do={ add dst-address=103.4.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131475 }
