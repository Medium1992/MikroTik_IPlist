:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.233.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.233.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271465 }
:if ([:len [/ip/route/find dst-address=181.233.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.233.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271465 }
