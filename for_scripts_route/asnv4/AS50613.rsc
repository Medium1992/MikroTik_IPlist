:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.236.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.236.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50613 }
:if ([:len [/ip/route/find dst-address=192.71.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.71.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50613 }
:if ([:len [/ip/route/find dst-address=193.107.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.107.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50613 }
:if ([:len [/ip/route/find dst-address=37.235.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50613 }
:if ([:len [/ip/route/find dst-address=82.221.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.221.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50613 }
:if ([:len [/ip/route/find dst-address=82.221.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.221.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50613 }
