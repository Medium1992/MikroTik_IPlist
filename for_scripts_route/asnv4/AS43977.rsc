:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.181.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.181.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43977 }
:if ([:len [/ip/route/find dst-address=195.242.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.242.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43977 }
