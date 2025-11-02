:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.97.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.97.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47540 }
:if ([:len [/ip/route/find dst-address=195.58.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.58.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47540 }
