:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47927 and dst-address=159.255.140.0/22}]] = 0) do={ add dst-address=159.255.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47927 }
:if ([:len [/ip/route/find comment=AS47927 and dst-address=159.255.152.0/22}]] = 0) do={ add dst-address=159.255.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47927 }
:if ([:len [/ip/route/find comment=AS47927 and dst-address=185.63.40.0/22}]] = 0) do={ add dst-address=185.63.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47927 }
:if ([:len [/ip/route/find comment=AS47927 and dst-address=188.95.72.0/21}]] = 0) do={ add dst-address=188.95.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47927 }
:if ([:len [/ip/route/find comment=AS47927 and dst-address=46.28.120.0/21}]] = 0) do={ add dst-address=46.28.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47927 }
:if ([:len [/ip/route/find comment=AS47927 and dst-address=94.126.8.0/21}]] = 0) do={ add dst-address=94.126.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47927 }
