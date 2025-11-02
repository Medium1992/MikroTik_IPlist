:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266003 and dst-address=181.191.96.0/22}]] = 0) do={ add dst-address=181.191.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266003 }
:if ([:len [/ip/route/find comment=AS266003 and dst-address=45.173.64.0/22}]] = 0) do={ add dst-address=45.173.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266003 }
