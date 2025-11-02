:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45625 and dst-address=103.157.99.0/24}]] = 0) do={ add dst-address=103.157.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45625 }
:if ([:len [/ip/route/find comment=AS45625 and dst-address=103.244.152.0/24}]] = 0) do={ add dst-address=103.244.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45625 }
:if ([:len [/ip/route/find comment=AS45625 and dst-address=103.244.154.0/23}]] = 0) do={ add dst-address=103.244.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45625 }
:if ([:len [/ip/route/find comment=AS45625 and dst-address=112.121.48.0/21}]] = 0) do={ add dst-address=112.121.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45625 }
:if ([:len [/ip/route/find comment=AS45625 and dst-address=112.121.56.0/22}]] = 0) do={ add dst-address=112.121.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45625 }
:if ([:len [/ip/route/find comment=AS45625 and dst-address=112.121.61.0/24}]] = 0) do={ add dst-address=112.121.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45625 }
:if ([:len [/ip/route/find comment=AS45625 and dst-address=112.121.62.0/24}]] = 0) do={ add dst-address=112.121.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45625 }
:if ([:len [/ip/route/find comment=AS45625 and dst-address=43.245.20.0/23}]] = 0) do={ add dst-address=43.245.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45625 }
