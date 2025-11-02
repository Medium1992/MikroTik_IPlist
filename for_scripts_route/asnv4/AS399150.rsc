:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=52.128.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=52.128.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399150 }
:if ([:len [/ip/route/find dst-address=52.128.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=52.128.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399150 }
:if ([:len [/ip/route/find dst-address=52.128.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=52.128.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399150 }
:if ([:len [/ip/route/find dst-address=52.128.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=52.128.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399150 }
