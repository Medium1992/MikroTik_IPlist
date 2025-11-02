:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56214 and dst-address=202.44.60.0/23}]] = 0) do={ add dst-address=202.44.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56214 }
:if ([:len [/ip/route/find comment=AS56214 and dst-address=202.44.63.0/24}]] = 0) do={ add dst-address=202.44.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56214 }
