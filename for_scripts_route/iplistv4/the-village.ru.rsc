:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.181.66.25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.181.66.25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=the-village.ru }
:if ([:len [/ip/route/find dst-address=135.181.66.28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.181.66.28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=the-village.ru }
