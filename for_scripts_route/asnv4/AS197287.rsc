:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197287 and dst-address=178.213.104.0/21]] = 0) do={ add dst-address=178.213.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197287 }
:if ([:len [/ip/route/find comment=AS197287 and dst-address=78.31.176.0/24]] = 0) do={ add dst-address=78.31.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197287 }
