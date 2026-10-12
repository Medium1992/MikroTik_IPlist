:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=189.12.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.12.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138737 }
:if ([:len [/ip/route/find dst-address=46.202.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138737 }
:if ([:len [/ip/route/find dst-address=82.23.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138737 }
