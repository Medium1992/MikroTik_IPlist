:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6118 and dst-address=166.108.36.0/22}]] = 0) do={ add dst-address=166.108.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6118 }
