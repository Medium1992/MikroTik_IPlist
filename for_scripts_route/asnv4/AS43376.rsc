:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43376 and dst-address=154.43.62.0/24}]] = 0) do={ add dst-address=154.43.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43376 }
:if ([:len [/ip/route/find comment=AS43376 and dst-address=154.46.31.0/24}]] = 0) do={ add dst-address=154.46.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43376 }
:if ([:len [/ip/route/find comment=AS43376 and dst-address=185.163.104.0/22}]] = 0) do={ add dst-address=185.163.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43376 }
:if ([:len [/ip/route/find comment=AS43376 and dst-address=188.240.82.0/24}]] = 0) do={ add dst-address=188.240.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43376 }
:if ([:len [/ip/route/find comment=AS43376 and dst-address=38.79.154.0/24}]] = 0) do={ add dst-address=38.79.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43376 }
:if ([:len [/ip/route/find comment=AS43376 and dst-address=86.104.176.0/22}]] = 0) do={ add dst-address=86.104.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43376 }
:if ([:len [/ip/route/find comment=AS43376 and dst-address=86.104.180.0/24}]] = 0) do={ add dst-address=86.104.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43376 }
:if ([:len [/ip/route/find comment=AS43376 and dst-address=86.104.182.0/23}]] = 0) do={ add dst-address=86.104.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43376 }
:if ([:len [/ip/route/find comment=AS43376 and dst-address=91.194.234.0/24}]] = 0) do={ add dst-address=91.194.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43376 }
:if ([:len [/ip/route/find comment=AS43376 and dst-address=93.115.243.0/24}]] = 0) do={ add dst-address=93.115.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43376 }
