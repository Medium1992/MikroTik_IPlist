:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.188.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.188.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12079 }
:if ([:len [/ip/route/find dst-address=153.114.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.114.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12079 }
:if ([:len [/ip/route/find dst-address=162.115.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.115.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12079 }
:if ([:len [/ip/route/find dst-address=162.115.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.115.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12079 }
:if ([:len [/ip/route/find dst-address=192.76.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.76.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12079 }
:if ([:len [/ip/route/find dst-address=192.76.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.76.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12079 }
:if ([:len [/ip/route/find dst-address=192.76.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.76.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12079 }
