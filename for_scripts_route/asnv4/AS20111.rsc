:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20111 and dst-address=104.232.224.0/23]] = 0) do={ add dst-address=104.232.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20111 }
:if ([:len [/ip/route/find comment=AS20111 and dst-address=104.232.228.0/24]] = 0) do={ add dst-address=104.232.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20111 }
:if ([:len [/ip/route/find comment=AS20111 and dst-address=144.188.129.0/24]] = 0) do={ add dst-address=144.188.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20111 }
:if ([:len [/ip/route/find comment=AS20111 and dst-address=144.188.134.0/24]] = 0) do={ add dst-address=144.188.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20111 }
