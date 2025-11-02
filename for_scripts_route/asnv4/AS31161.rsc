:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31161 and dst-address=217.119.240.0/22}]] = 0) do={ add dst-address=217.119.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31161 }
:if ([:len [/ip/route/find comment=AS31161 and dst-address=217.119.246.0/23}]] = 0) do={ add dst-address=217.119.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31161 }
