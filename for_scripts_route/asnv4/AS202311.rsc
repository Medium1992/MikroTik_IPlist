:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202311 and dst-address=195.26.68.0/24}]] = 0) do={ add dst-address=195.26.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202311 }
:if ([:len [/ip/route/find comment=AS202311 and dst-address=195.26.70.0/23}]] = 0) do={ add dst-address=195.26.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202311 }
