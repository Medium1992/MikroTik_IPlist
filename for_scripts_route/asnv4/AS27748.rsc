:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27748 and dst-address=186.148.220.0/22}]] = 0) do={ add dst-address=186.148.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27748 }
