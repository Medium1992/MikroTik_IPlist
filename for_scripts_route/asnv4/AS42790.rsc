:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.231.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.231.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42790 }
:if ([:len [/ip/route/find dst-address=194.102.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.102.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42790 }
:if ([:len [/ip/route/find dst-address=81.181.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.181.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42790 }
