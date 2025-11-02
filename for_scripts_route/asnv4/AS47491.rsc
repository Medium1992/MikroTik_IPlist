:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.242.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.242.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47491 }
:if ([:len [/ip/route/find dst-address=91.216.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47491 }
