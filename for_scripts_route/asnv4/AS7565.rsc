:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.11.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=113.11.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7565 }
:if ([:len [/ip/route/find dst-address=114.31.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=114.31.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7565 }
