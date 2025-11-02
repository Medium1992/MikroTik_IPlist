:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266427 and dst-address=170.81.148.0/22}]] = 0) do={ add dst-address=170.81.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266427 }
:if ([:len [/ip/route/find comment=AS266427 and dst-address=38.226.248.0/23}]] = 0) do={ add dst-address=38.226.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266427 }
