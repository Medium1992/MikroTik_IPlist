:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16383 and dst-address=185.23.204.0/22}]] = 0) do={ add dst-address=185.23.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16383 }
:if ([:len [/ip/route/find comment=AS16383 and dst-address=217.148.64.0/20}]] = 0) do={ add dst-address=217.148.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16383 }
