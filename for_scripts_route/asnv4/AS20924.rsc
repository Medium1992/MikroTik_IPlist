:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20924 and dst-address=185.156.132.0/22}]] = 0) do={ add dst-address=185.156.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20924 }
:if ([:len [/ip/route/find comment=AS20924 and dst-address=80.76.64.0/20}]] = 0) do={ add dst-address=80.76.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20924 }
