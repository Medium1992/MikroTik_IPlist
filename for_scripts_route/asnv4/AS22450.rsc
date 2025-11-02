:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22450 and dst-address=199.101.128.0/23}]] = 0) do={ add dst-address=199.101.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22450 }
:if ([:len [/ip/route/find comment=AS22450 and dst-address=199.101.131.0/24}]] = 0) do={ add dst-address=199.101.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22450 }
