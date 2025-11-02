:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=175.124.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=175.124.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55608 }
:if ([:len [/ip/route/find dst-address=219.248.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=219.248.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55608 }
:if ([:len [/ip/route/find dst-address=219.248.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=219.248.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55608 }
