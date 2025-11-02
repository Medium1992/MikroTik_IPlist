:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.207.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.207.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30312 }
:if ([:len [/ip/route/find dst-address=192.231.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.231.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30312 }
:if ([:len [/ip/route/find dst-address=208.123.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.123.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30312 }
