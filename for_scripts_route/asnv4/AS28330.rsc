:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28330 and dst-address=170.81.128.0/22}]] = 0) do={ add dst-address=170.81.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28330 }
:if ([:len [/ip/route/find comment=AS28330 and dst-address=186.237.128.0/20}]] = 0) do={ add dst-address=186.237.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28330 }
:if ([:len [/ip/route/find comment=AS28330 and dst-address=189.50.128.0/20}]] = 0) do={ add dst-address=189.50.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28330 }
