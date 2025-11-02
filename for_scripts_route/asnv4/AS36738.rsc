:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36738 and dst-address=162.208.24.0/22]] = 0) do={ add dst-address=162.208.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36738 }
:if ([:len [/ip/route/find comment=AS36738 and dst-address=162.220.217.0/24]] = 0) do={ add dst-address=162.220.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36738 }
:if ([:len [/ip/route/find comment=AS36738 and dst-address=162.220.219.0/24]] = 0) do={ add dst-address=162.220.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36738 }
:if ([:len [/ip/route/find comment=AS36738 and dst-address=204.165.246.0/23]] = 0) do={ add dst-address=204.165.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36738 }
:if ([:len [/ip/route/find comment=AS36738 and dst-address=208.78.140.0/23]] = 0) do={ add dst-address=208.78.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36738 }
:if ([:len [/ip/route/find comment=AS36738 and dst-address=208.78.143.0/24]] = 0) do={ add dst-address=208.78.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36738 }
