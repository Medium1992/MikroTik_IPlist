:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.105.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50508 }
:if ([:len [/ip/route/find dst-address=195.149.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.149.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50508 }
