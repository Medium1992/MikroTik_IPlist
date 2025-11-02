:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.125.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.125.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201138 }
:if ([:len [/ip/route/find dst-address=185.145.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.145.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201138 }
:if ([:len [/ip/route/find dst-address=81.162.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.162.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201138 }
