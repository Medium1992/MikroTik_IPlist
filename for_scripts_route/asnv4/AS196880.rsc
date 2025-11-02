:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.104.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196880 }
:if ([:len [/ip/route/find dst-address=91.226.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.226.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196880 }
