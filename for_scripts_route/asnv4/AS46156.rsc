:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.208.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.208.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46156 }
:if ([:len [/ip/route/find dst-address=159.208.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.208.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46156 }
:if ([:len [/ip/route/find dst-address=159.208.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.208.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46156 }
:if ([:len [/ip/route/find dst-address=159.208.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.208.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46156 }
:if ([:len [/ip/route/find dst-address=159.208.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.208.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46156 }
:if ([:len [/ip/route/find dst-address=159.208.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.208.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46156 }
:if ([:len [/ip/route/find dst-address=159.208.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.208.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46156 }
:if ([:len [/ip/route/find dst-address=159.208.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.208.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46156 }
:if ([:len [/ip/route/find dst-address=159.208.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.208.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46156 }
:if ([:len [/ip/route/find dst-address=192.197.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.197.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46156 }
:if ([:len [/ip/route/find dst-address=192.26.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.26.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46156 }
