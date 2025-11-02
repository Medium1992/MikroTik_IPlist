:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10670 and dst-address=200.198.0.0/18}]] = 0) do={ add dst-address=200.198.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10670 }
