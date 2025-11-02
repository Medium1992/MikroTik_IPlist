:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133236 and dst-address=103.87.120.0/24}]] = 0) do={ add dst-address=103.87.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133236 }
:if ([:len [/ip/route/find comment=AS133236 and dst-address=103.87.122.0/23}]] = 0) do={ add dst-address=103.87.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133236 }
:if ([:len [/ip/route/find comment=AS133236 and dst-address=103.87.89.0/24}]] = 0) do={ add dst-address=103.87.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133236 }
:if ([:len [/ip/route/find comment=AS133236 and dst-address=160.30.126.0/23}]] = 0) do={ add dst-address=160.30.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133236 }
