:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.96.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=160.96.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136601 }
:if ([:len [/ip/route/find dst-address=160.96.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=160.96.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136601 }
:if ([:len [/ip/route/find dst-address=160.96.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.96.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136601 }
:if ([:len [/ip/route/find dst-address=160.96.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=160.96.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136601 }
:if ([:len [/ip/route/find dst-address=160.96.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=160.96.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136601 }
:if ([:len [/ip/route/find dst-address=160.96.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.96.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136601 }
