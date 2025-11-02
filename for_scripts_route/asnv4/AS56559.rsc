:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56559 and dst-address=147.78.96.0/22}]] = 0) do={ add dst-address=147.78.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56559 }
:if ([:len [/ip/route/find comment=AS56559 and dst-address=151.1.252.0/24}]] = 0) do={ add dst-address=151.1.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56559 }
:if ([:len [/ip/route/find comment=AS56559 and dst-address=167.150.160.0/22}]] = 0) do={ add dst-address=167.150.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56559 }
:if ([:len [/ip/route/find comment=AS56559 and dst-address=185.149.188.0/22}]] = 0) do={ add dst-address=185.149.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56559 }
