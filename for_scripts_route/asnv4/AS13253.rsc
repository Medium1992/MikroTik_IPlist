:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13253 and dst-address=193.227.212.0/22}]] = 0) do={ add dst-address=193.227.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13253 }
:if ([:len [/ip/route/find comment=AS13253 and dst-address=194.29.204.0/24}]] = 0) do={ add dst-address=194.29.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13253 }
:if ([:len [/ip/route/find comment=AS13253 and dst-address=62.128.64.0/24}]] = 0) do={ add dst-address=62.128.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13253 }
:if ([:len [/ip/route/find comment=AS13253 and dst-address=62.221.160.0/21}]] = 0) do={ add dst-address=62.221.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13253 }
