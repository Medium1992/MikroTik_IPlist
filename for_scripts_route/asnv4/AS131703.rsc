:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131703 and dst-address=103.196.14.0/24}]] = 0) do={ add dst-address=103.196.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131703 }
:if ([:len [/ip/route/find comment=AS131703 and dst-address=103.8.12.0/24}]] = 0) do={ add dst-address=103.8.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131703 }
