:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.6.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.6.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215362 }
:if ([:len [/ip/route/find dst-address=81.181.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.181.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215362 }
:if ([:len [/ip/route/find dst-address=88.80.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.80.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215362 }
