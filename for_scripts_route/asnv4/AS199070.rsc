:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199070 and dst-address=185.42.94.0/23]] = 0) do={ add dst-address=185.42.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199070 }
:if ([:len [/ip/route/find comment=AS199070 and dst-address=91.242.170.0/23]] = 0) do={ add dst-address=91.242.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199070 }
