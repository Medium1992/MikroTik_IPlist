:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17456 and dst-address=103.212.24.0/22}]] = 0) do={ add dst-address=103.212.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17456 }
:if ([:len [/ip/route/find comment=AS17456 and dst-address=139.5.136.0/22}]] = 0) do={ add dst-address=139.5.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17456 }
:if ([:len [/ip/route/find comment=AS17456 and dst-address=174.47.76.0/24}]] = 0) do={ add dst-address=174.47.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17456 }
:if ([:len [/ip/route/find comment=AS17456 and dst-address=199.127.236.0/22}]] = 0) do={ add dst-address=199.127.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17456 }
:if ([:len [/ip/route/find comment=AS17456 and dst-address=203.95.8.0/21}]] = 0) do={ add dst-address=203.95.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17456 }
