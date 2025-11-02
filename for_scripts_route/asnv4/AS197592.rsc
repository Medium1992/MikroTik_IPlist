:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197592 and dst-address=155.133.112.0/21}]] = 0) do={ add dst-address=155.133.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197592 }
:if ([:len [/ip/route/find comment=AS197592 and dst-address=91.225.188.0/22}]] = 0) do={ add dst-address=91.225.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197592 }
