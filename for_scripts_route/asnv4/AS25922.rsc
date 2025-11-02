:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.97.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.97.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25922 }
:if ([:len [/ip/route/find dst-address=67.23.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.23.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25922 }
