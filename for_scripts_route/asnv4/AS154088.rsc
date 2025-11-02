:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154088 and dst-address=147.50.40.0/24]] = 0) do={ add dst-address=147.50.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154088 }
:if ([:len [/ip/route/find comment=AS154088 and dst-address=49.229.51.0/24]] = 0) do={ add dst-address=49.229.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154088 }
:if ([:len [/ip/route/find comment=AS154088 and dst-address=49.231.181.0/24]] = 0) do={ add dst-address=49.231.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154088 }
