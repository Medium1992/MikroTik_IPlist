:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.186.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=115.186.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55414 }
:if ([:len [/ip/route/find dst-address=115.186.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=115.186.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55414 }
:if ([:len [/ip/route/find dst-address=115.186.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=115.186.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55414 }
