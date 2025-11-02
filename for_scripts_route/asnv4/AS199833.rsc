:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.177.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.177.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199833 }
:if ([:len [/ip/route/find dst-address=81.177.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.177.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199833 }
:if ([:len [/ip/route/find dst-address=91.235.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.235.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199833 }
