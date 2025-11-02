:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16619 and dst-address=199.66.192.0/22}]] = 0) do={ add dst-address=199.66.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16619 }
