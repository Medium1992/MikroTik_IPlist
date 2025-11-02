:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399961 and dst-address=142.147.68.0/22}]] = 0) do={ add dst-address=142.147.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399961 }
