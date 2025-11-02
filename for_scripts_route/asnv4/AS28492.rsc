:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.243.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.243.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28492 }
:if ([:len [/ip/route/find dst-address=148.245.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.245.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28492 }
:if ([:len [/ip/route/find dst-address=189.209.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=189.209.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28492 }
:if ([:len [/ip/route/find dst-address=192.153.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.153.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28492 }
:if ([:len [/ip/route/find dst-address=200.33.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.33.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28492 }
:if ([:len [/ip/route/find dst-address=200.33.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.33.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28492 }
