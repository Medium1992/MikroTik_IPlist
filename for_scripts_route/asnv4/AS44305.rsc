:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44305 and dst-address=185.157.226.0/24]] = 0) do={ add dst-address=185.157.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44305 }
:if ([:len [/ip/route/find comment=AS44305 and dst-address=217.61.186.0/24]] = 0) do={ add dst-address=217.61.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44305 }
:if ([:len [/ip/route/find comment=AS44305 and dst-address=31.210.242.0/24]] = 0) do={ add dst-address=31.210.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44305 }
