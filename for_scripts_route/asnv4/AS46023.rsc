:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46023 and dst-address=103.106.76.0/22}]] = 0) do={ add dst-address=103.106.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46023 }
:if ([:len [/ip/route/find comment=AS46023 and dst-address=103.24.104.0/22}]] = 0) do={ add dst-address=103.24.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46023 }
:if ([:len [/ip/route/find comment=AS46023 and dst-address=103.245.16.0/22}]] = 0) do={ add dst-address=103.245.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46023 }
:if ([:len [/ip/route/find comment=AS46023 and dst-address=103.75.52.0/22}]] = 0) do={ add dst-address=103.75.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46023 }
:if ([:len [/ip/route/find comment=AS46023 and dst-address=175.106.8.0/21}]] = 0) do={ add dst-address=175.106.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46023 }
:if ([:len [/ip/route/find comment=AS46023 and dst-address=203.145.62.0/23}]] = 0) do={ add dst-address=203.145.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46023 }
:if ([:len [/ip/route/find comment=AS46023 and dst-address=43.252.8.0/22}]] = 0) do={ add dst-address=43.252.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46023 }
