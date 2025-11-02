:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31175 and dst-address=185.117.204.0/23]] = 0) do={ add dst-address=185.117.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31175 }
:if ([:len [/ip/route/find comment=AS31175 and dst-address=185.117.206.0/24]] = 0) do={ add dst-address=185.117.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31175 }
