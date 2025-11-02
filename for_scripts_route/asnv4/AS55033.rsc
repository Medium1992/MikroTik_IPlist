:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.171.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.171.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55033 }
:if ([:len [/ip/route/find dst-address=192.65.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.65.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55033 }
