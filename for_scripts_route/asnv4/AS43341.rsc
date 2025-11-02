:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43341 and dst-address=185.188.120.0/22}]] = 0) do={ add dst-address=185.188.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43341 }
:if ([:len [/ip/route/find comment=AS43341 and dst-address=193.26.123.0/24}]] = 0) do={ add dst-address=193.26.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43341 }
:if ([:len [/ip/route/find comment=AS43341 and dst-address=194.113.144.0/22}]] = 0) do={ add dst-address=194.113.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43341 }
:if ([:len [/ip/route/find comment=AS43341 and dst-address=194.45.154.0/24}]] = 0) do={ add dst-address=194.45.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43341 }
:if ([:len [/ip/route/find comment=AS43341 and dst-address=213.211.192.0/18}]] = 0) do={ add dst-address=213.211.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43341 }
:if ([:len [/ip/route/find comment=AS43341 and dst-address=77.83.176.0/22}]] = 0) do={ add dst-address=77.83.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43341 }
:if ([:len [/ip/route/find comment=AS43341 and dst-address=88.150.0.0/17}]] = 0) do={ add dst-address=88.150.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43341 }
