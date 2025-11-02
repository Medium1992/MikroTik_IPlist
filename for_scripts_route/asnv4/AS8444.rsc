:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8444 and dst-address=144.2.128.0/22}]] = 0) do={ add dst-address=144.2.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8444 }
:if ([:len [/ip/route/find comment=AS8444 and dst-address=144.2.136.0/24}]] = 0) do={ add dst-address=144.2.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8444 }
:if ([:len [/ip/route/find comment=AS8444 and dst-address=144.2.140.0/24}]] = 0) do={ add dst-address=144.2.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8444 }
:if ([:len [/ip/route/find comment=AS8444 and dst-address=144.2.142.0/23}]] = 0) do={ add dst-address=144.2.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8444 }
