:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.47.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.47.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206297 }
:if ([:len [/ip/route/find dst-address=195.47.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.47.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206297 }
:if ([:len [/ip/route/find dst-address=195.47.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.47.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206297 }
:if ([:len [/ip/route/find dst-address=195.47.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.47.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206297 }
