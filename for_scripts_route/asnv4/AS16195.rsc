:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16195 and dst-address=185.100.144.0/22}]] = 0) do={ add dst-address=185.100.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16195 }
:if ([:len [/ip/route/find comment=AS16195 and dst-address=217.113.96.0/20}]] = 0) do={ add dst-address=217.113.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16195 }
