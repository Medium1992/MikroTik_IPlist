:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56546 and dst-address=31.41.20.0/22}]] = 0) do={ add dst-address=31.41.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56546 }
