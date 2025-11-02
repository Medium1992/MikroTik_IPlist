:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32823 and dst-address=199.102.220.0/22}]] = 0) do={ add dst-address=199.102.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32823 }
