:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.160.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.160.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134465 }
:if ([:len [/ip/route/find dst-address=103.176.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.176.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134465 }
:if ([:len [/ip/route/find dst-address=166.0.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134465 }
:if ([:len [/ip/route/find dst-address=166.0.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134465 }
:if ([:len [/ip/route/find dst-address=175.29.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.29.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134465 }
:if ([:len [/ip/route/find dst-address=46.37.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.37.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134465 }
:if ([:len [/ip/route/find dst-address=5.231.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134465 }
:if ([:len [/ip/route/find dst-address=94.249.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134465 }
