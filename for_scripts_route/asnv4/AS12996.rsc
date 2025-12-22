:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.249.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.249.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12996 }
:if ([:len [/ip/route/find dst-address=151.249.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.249.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12996 }
:if ([:len [/ip/route/find dst-address=151.249.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.249.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12996 }
:if ([:len [/ip/route/find dst-address=151.249.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.249.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12996 }
:if ([:len [/ip/route/find dst-address=185.134.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12996 }
:if ([:len [/ip/route/find dst-address=185.201.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.201.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12996 }
:if ([:len [/ip/route/find dst-address=193.57.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.57.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12996 }
:if ([:len [/ip/route/find dst-address=193.57.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.57.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12996 }
:if ([:len [/ip/route/find dst-address=194.63.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.63.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12996 }
