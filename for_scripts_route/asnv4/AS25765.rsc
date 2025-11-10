:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.48.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.48.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25765 }
:if ([:len [/ip/route/find dst-address=63.175.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.175.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25765 }
:if ([:len [/ip/route/find dst-address=63.175.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.175.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25765 }
:if ([:len [/ip/route/find dst-address=64.208.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.208.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25765 }
