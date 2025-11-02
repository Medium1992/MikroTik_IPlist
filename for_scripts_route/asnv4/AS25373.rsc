:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.113.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.113.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25373 }
:if ([:len [/ip/route/find dst-address=195.245.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.245.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25373 }
:if ([:len [/ip/route/find dst-address=195.49.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.49.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25373 }
:if ([:len [/ip/route/find dst-address=91.199.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25373 }
