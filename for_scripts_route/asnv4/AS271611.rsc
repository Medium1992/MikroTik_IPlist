:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271611 and dst-address=200.24.108.0/22}]] = 0) do={ add dst-address=200.24.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271611 }
