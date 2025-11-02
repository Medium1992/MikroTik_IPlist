:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198776 and dst-address=185.117.64.0/22}]] = 0) do={ add dst-address=185.117.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198776 }
:if ([:len [/ip/route/find comment=AS198776 and dst-address=185.220.132.0/22}]] = 0) do={ add dst-address=185.220.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198776 }
:if ([:len [/ip/route/find comment=AS198776 and dst-address=78.110.44.0/22}]] = 0) do={ add dst-address=78.110.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198776 }
