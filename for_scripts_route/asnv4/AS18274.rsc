:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.82.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18274 }
:if ([:len [/ip/route/find dst-address=116.118.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.118.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18274 }
:if ([:len [/ip/route/find dst-address=202.173.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.173.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18274 }
:if ([:len [/ip/route/find dst-address=202.208.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.208.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18274 }
:if ([:len [/ip/route/find dst-address=210.236.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.236.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18274 }
:if ([:len [/ip/route/find dst-address=219.100.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.100.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18274 }
:if ([:len [/ip/route/find dst-address=219.122.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.122.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18274 }
:if ([:len [/ip/route/find dst-address=219.97.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.97.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18274 }
