:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.134.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.134.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60930 }
:if ([:len [/ip/route/find dst-address=91.147.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.147.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60930 }
