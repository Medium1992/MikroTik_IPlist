:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.115.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.115.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15622 }
:if ([:len [/ip/route/find dst-address=185.115.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.115.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15622 }
