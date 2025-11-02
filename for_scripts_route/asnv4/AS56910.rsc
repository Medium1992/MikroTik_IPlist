:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56910 and dst-address=185.106.38.0/24}]] = 0) do={ add dst-address=185.106.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56910 }
:if ([:len [/ip/route/find comment=AS56910 and dst-address=185.109.16.0/22}]] = 0) do={ add dst-address=185.109.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56910 }
:if ([:len [/ip/route/find comment=AS56910 and dst-address=185.36.232.0/22}]] = 0) do={ add dst-address=185.36.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56910 }
:if ([:len [/ip/route/find comment=AS56910 and dst-address=185.4.236.0/24}]] = 0) do={ add dst-address=185.4.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56910 }
:if ([:len [/ip/route/find comment=AS56910 and dst-address=188.214.127.0/24}]] = 0) do={ add dst-address=188.214.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56910 }
:if ([:len [/ip/route/find comment=AS56910 and dst-address=194.30.178.0/24}]] = 0) do={ add dst-address=194.30.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56910 }
:if ([:len [/ip/route/find comment=AS56910 and dst-address=31.177.56.0/21}]] = 0) do={ add dst-address=31.177.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56910 }
:if ([:len [/ip/route/find comment=AS56910 and dst-address=86.106.173.0/24}]] = 0) do={ add dst-address=86.106.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56910 }
:if ([:len [/ip/route/find comment=AS56910 and dst-address=91.216.180.0/24}]] = 0) do={ add dst-address=91.216.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56910 }
