:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36906 and dst-address=196.216.140.0/22}]] = 0) do={ add dst-address=196.216.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36906 }
