:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8283 and dst-address=185.52.224.0/22}]] = 0) do={ add dst-address=185.52.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8283 }
:if ([:len [/ip/route/find comment=AS8283 and dst-address=203.56.44.0/24}]] = 0) do={ add dst-address=203.56.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8283 }
:if ([:len [/ip/route/find comment=AS8283 and dst-address=91.208.34.0/24}]] = 0) do={ add dst-address=91.208.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8283 }
:if ([:len [/ip/route/find comment=AS8283 and dst-address=94.142.240.0/21}]] = 0) do={ add dst-address=94.142.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8283 }
