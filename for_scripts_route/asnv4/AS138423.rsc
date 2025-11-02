:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138423 and dst-address=111.119.175.0/24}]] = 0) do={ add dst-address=111.119.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138423 }
:if ([:len [/ip/route/find comment=AS138423 and dst-address=115.42.72.0/21}]] = 0) do={ add dst-address=115.42.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138423 }
:if ([:len [/ip/route/find comment=AS138423 and dst-address=121.91.56.0/23}]] = 0) do={ add dst-address=121.91.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138423 }
:if ([:len [/ip/route/find comment=AS138423 and dst-address=121.91.60.0/22}]] = 0) do={ add dst-address=121.91.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138423 }
:if ([:len [/ip/route/find comment=AS138423 and dst-address=144.48.0.0/22}]] = 0) do={ add dst-address=144.48.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138423 }
:if ([:len [/ip/route/find comment=AS138423 and dst-address=209.150.144.0/21}]] = 0) do={ add dst-address=209.150.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138423 }
:if ([:len [/ip/route/find comment=AS138423 and dst-address=223.123.100.0/22}]] = 0) do={ add dst-address=223.123.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138423 }
:if ([:len [/ip/route/find comment=AS138423 and dst-address=223.123.124.0/22}]] = 0) do={ add dst-address=223.123.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138423 }
:if ([:len [/ip/route/find comment=AS138423 and dst-address=223.123.32.0/20}]] = 0) do={ add dst-address=223.123.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138423 }
