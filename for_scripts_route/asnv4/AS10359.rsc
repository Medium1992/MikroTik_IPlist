:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10359 and dst-address=199.204.56.0/22}]] = 0) do={ add dst-address=199.204.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10359 }
