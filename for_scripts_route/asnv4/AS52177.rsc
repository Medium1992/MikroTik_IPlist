:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52177 and dst-address=192.121.29.0/24]] = 0) do={ add dst-address=192.121.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52177 }
:if ([:len [/ip/route/find comment=AS52177 and dst-address=194.26.208.0/24]] = 0) do={ add dst-address=194.26.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52177 }
