:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47346 and dst-address=194.140.235.0/24}]] = 0) do={ add dst-address=194.140.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47346 }
:if ([:len [/ip/route/find comment=AS47346 and dst-address=94.139.33.0/24}]] = 0) do={ add dst-address=94.139.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47346 }
