:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270886 and dst-address=189.84.108.0/22}]] = 0) do={ add dst-address=189.84.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270886 }
