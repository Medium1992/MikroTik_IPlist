:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199212 and dst-address=91.231.157.0/24}]] = 0) do={ add dst-address=91.231.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199212 }
:if ([:len [/ip/route/find comment=AS199212 and dst-address=91.234.44.0/23}]] = 0) do={ add dst-address=91.234.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199212 }
