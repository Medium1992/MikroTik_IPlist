:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45935 and dst-address=103.36.144.0/23}]] = 0) do={ add dst-address=103.36.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45935 }
:if ([:len [/ip/route/find comment=AS45935 and dst-address=103.36.147.0/24}]] = 0) do={ add dst-address=103.36.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45935 }
:if ([:len [/ip/route/find comment=AS45935 and dst-address=180.222.208.0/22}]] = 0) do={ add dst-address=180.222.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45935 }
:if ([:len [/ip/route/find comment=AS45935 and dst-address=203.191.128.0/22}]] = 0) do={ add dst-address=203.191.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45935 }
