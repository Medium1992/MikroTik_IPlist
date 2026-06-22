:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.32.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.32.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42459 }
:if ([:len [/ip/route/find dst-address=193.32.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.32.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42459 }
:if ([:len [/ip/route/find dst-address=212.45.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.45.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42459 }
:if ([:len [/ip/route/find dst-address=79.134.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.134.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42459 }
