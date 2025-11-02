:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140330 and dst-address=117.25.187.0/24]] = 0) do={ add dst-address=117.25.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140330 }
:if ([:len [/ip/route/find comment=AS140330 and dst-address=61.154.226.0/24]] = 0) do={ add dst-address=61.154.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140330 }
