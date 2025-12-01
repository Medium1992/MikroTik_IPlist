:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.75.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.75.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12076 }
:if ([:len [/ip/route/find dst-address=137.75.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.75.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12076 }
:if ([:len [/ip/route/find dst-address=151.207.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.207.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12076 }
:if ([:len [/ip/route/find dst-address=170.110.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.110.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12076 }
