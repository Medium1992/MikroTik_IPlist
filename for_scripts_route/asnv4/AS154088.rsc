:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.50.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.50.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154088 }
:if ([:len [/ip/route/find dst-address=49.229.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=49.229.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154088 }
:if ([:len [/ip/route/find dst-address=49.231.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=49.231.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154088 }
