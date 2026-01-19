:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.13.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.13.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33151 }
:if ([:len [/ip/route/find dst-address=208.90.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.90.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33151 }
:if ([:len [/ip/route/find dst-address=38.106.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.106.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33151 }
:if ([:len [/ip/route/find dst-address=64.37.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.37.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33151 }
