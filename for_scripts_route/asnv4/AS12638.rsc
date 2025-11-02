:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.7.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.7.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12638 }
:if ([:len [/ip/route/find dst-address=212.23.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.23.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12638 }
:if ([:len [/ip/route/find dst-address=5.1.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.1.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12638 }
