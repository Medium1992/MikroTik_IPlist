:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397766 and dst-address=65.39.232.0/22}]] = 0) do={ add dst-address=65.39.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397766 }
:if ([:len [/ip/route/find comment=AS397766 and dst-address=81.28.144.0/20}]] = 0) do={ add dst-address=81.28.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397766 }
