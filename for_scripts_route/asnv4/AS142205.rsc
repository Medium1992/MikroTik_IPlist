:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.158.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.158.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142205 }
:if ([:len [/ip/route/find dst-address=44.30.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.30.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142205 }
