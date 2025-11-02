:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132110 and dst-address=103.200.114.0/23}]] = 0) do={ add dst-address=103.200.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132110 }
:if ([:len [/ip/route/find comment=AS132110 and dst-address=154.12.180.0/22}]] = 0) do={ add dst-address=154.12.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132110 }
:if ([:len [/ip/route/find comment=AS132110 and dst-address=154.12.184.0/22}]] = 0) do={ add dst-address=154.12.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132110 }
:if ([:len [/ip/route/find comment=AS132110 and dst-address=43.250.104.0/23}]] = 0) do={ add dst-address=43.250.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132110 }
:if ([:len [/ip/route/find comment=AS132110 and dst-address=43.250.106.0/24}]] = 0) do={ add dst-address=43.250.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132110 }
