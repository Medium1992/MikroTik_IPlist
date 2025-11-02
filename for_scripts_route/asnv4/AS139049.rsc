:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139049 and dst-address=103.138.244.0/23}]] = 0) do={ add dst-address=103.138.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139049 }
:if ([:len [/ip/route/find comment=AS139049 and dst-address=103.63.156.0/22}]] = 0) do={ add dst-address=103.63.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139049 }
:if ([:len [/ip/route/find comment=AS139049 and dst-address=180.200.236.0/22}]] = 0) do={ add dst-address=180.200.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139049 }
:if ([:len [/ip/route/find comment=AS139049 and dst-address=192.253.216.0/21}]] = 0) do={ add dst-address=192.253.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139049 }
:if ([:len [/ip/route/find comment=AS139049 and dst-address=202.14.192.0/22}]] = 0) do={ add dst-address=202.14.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139049 }
:if ([:len [/ip/route/find comment=AS139049 and dst-address=203.29.178.0/23}]] = 0) do={ add dst-address=203.29.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139049 }
:if ([:len [/ip/route/find comment=AS139049 and dst-address=203.31.42.0/23}]] = 0) do={ add dst-address=203.31.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139049 }
