:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42581 and dst-address=146.120.212.0/23}]] = 0) do={ add dst-address=146.120.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42581 }
:if ([:len [/ip/route/find comment=AS42581 and dst-address=146.120.230.0/23}]] = 0) do={ add dst-address=146.120.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42581 }
