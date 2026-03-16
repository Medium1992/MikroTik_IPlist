:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.153.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.153.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397067 }
:if ([:len [/ip/route/find dst-address=64.83.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.83.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397067 }
:if ([:len [/ip/route/find dst-address=87.76.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397067 }
