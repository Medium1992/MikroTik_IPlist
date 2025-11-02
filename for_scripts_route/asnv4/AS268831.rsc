:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268831 and dst-address=45.173.144.0/22}]] = 0) do={ add dst-address=45.173.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268831 }
