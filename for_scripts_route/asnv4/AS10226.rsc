:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10226 and dst-address=101.78.8.0/21}]] = 0) do={ add dst-address=101.78.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10226 }
:if ([:len [/ip/route/find comment=AS10226 and dst-address=103.13.88.0/22}]] = 0) do={ add dst-address=103.13.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10226 }
:if ([:len [/ip/route/find comment=AS10226 and dst-address=114.129.24.0/21}]] = 0) do={ add dst-address=114.129.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10226 }
:if ([:len [/ip/route/find comment=AS10226 and dst-address=202.62.96.0/20}]] = 0) do={ add dst-address=202.62.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10226 }
:if ([:len [/ip/route/find comment=AS10226 and dst-address=43.252.244.0/22}]] = 0) do={ add dst-address=43.252.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10226 }
