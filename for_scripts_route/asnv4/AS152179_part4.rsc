:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.142.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.142.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=95.134.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=95.134.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=95.134.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=95.135.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
