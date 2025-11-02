:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.239.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=136.239.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54392 }
:if ([:len [/ip/route/find dst-address=173.235.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.235.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54392 }
:if ([:len [/ip/route/find dst-address=207.203.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.203.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54392 }
:if ([:len [/ip/route/find dst-address=68.208.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.208.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54392 }
:if ([:len [/ip/route/find dst-address=74.231.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.231.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54392 }
:if ([:len [/ip/route/find dst-address=74.231.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.231.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54392 }
