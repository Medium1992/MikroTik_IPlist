:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6204 and dst-address=103.246.249.0/24}]] = 0) do={ add dst-address=103.246.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6204 }
:if ([:len [/ip/route/find comment=AS6204 and dst-address=205.237.108.0/24}]] = 0) do={ add dst-address=205.237.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6204 }
:if ([:len [/ip/route/find comment=AS6204 and dst-address=77.75.192.0/24}]] = 0) do={ add dst-address=77.75.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6204 }
