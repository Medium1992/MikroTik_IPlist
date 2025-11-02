:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263253 and dst-address=189.201.196.0/22}]] = 0) do={ add dst-address=189.201.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263253 }
