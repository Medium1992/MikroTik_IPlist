:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.143.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26969 }
:if ([:len [/ip/route/find dst-address=144.225.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26969 }
:if ([:len [/ip/route/find dst-address=177.1.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.1.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26969 }
:if ([:len [/ip/route/find dst-address=177.1.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.1.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26969 }
:if ([:len [/ip/route/find dst-address=177.1.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.1.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26969 }
:if ([:len [/ip/route/find dst-address=177.1.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.1.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26969 }
:if ([:len [/ip/route/find dst-address=179.198.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.198.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26969 }
