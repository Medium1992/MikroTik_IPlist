:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7170 and dst-address=128.177.2.0/24}]] = 0) do={ add dst-address=128.177.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7170 }
:if ([:len [/ip/route/find comment=AS7170 and dst-address=131.239.82.0/24}]] = 0) do={ add dst-address=131.239.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7170 }
