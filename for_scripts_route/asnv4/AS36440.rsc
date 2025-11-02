:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36440 and dst-address=167.8.2.0/24]] = 0) do={ add dst-address=167.8.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36440 }
:if ([:len [/ip/route/find comment=AS36440 and dst-address=167.8.25.0/24]] = 0) do={ add dst-address=167.8.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36440 }
:if ([:len [/ip/route/find comment=AS36440 and dst-address=167.8.26.0/24]] = 0) do={ add dst-address=167.8.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36440 }
:if ([:len [/ip/route/find comment=AS36440 and dst-address=167.8.88.0/24]] = 0) do={ add dst-address=167.8.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36440 }
