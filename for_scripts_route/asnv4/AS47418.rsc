:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.45.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.45.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47418 }
:if ([:len [/ip/route/find dst-address=193.233.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.233.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47418 }
:if ([:len [/ip/route/find dst-address=91.208.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47418 }
