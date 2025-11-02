:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43161 and dst-address=45.156.252.0/22}]] = 0) do={ add dst-address=45.156.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43161 }
