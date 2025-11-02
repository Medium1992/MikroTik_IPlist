:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266839 and dst-address=181.191.232.0/24}]] = 0) do={ add dst-address=181.191.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266839 }
:if ([:len [/ip/route/find comment=AS266839 and dst-address=181.191.235.0/24}]] = 0) do={ add dst-address=181.191.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266839 }
