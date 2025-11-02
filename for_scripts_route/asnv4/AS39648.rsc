:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.93.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.93.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39648 }
:if ([:len [/ip/route/find dst-address=195.24.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.24.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39648 }
:if ([:len [/ip/route/find dst-address=195.47.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.47.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39648 }
:if ([:len [/ip/route/find dst-address=195.66.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.66.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39648 }
