:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200185 and dst-address=185.12.176.0/22}]] = 0) do={ add dst-address=185.12.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200185 }
:if ([:len [/ip/route/find comment=AS200185 and dst-address=194.182.104.0/22}]] = 0) do={ add dst-address=194.182.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200185 }
:if ([:len [/ip/route/find comment=AS200185 and dst-address=217.61.0.0/21}]] = 0) do={ add dst-address=217.61.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200185 }
:if ([:len [/ip/route/find comment=AS200185 and dst-address=217.61.104.0/21}]] = 0) do={ add dst-address=217.61.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200185 }
:if ([:len [/ip/route/find comment=AS200185 and dst-address=86.105.48.0/21}]] = 0) do={ add dst-address=86.105.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200185 }
:if ([:len [/ip/route/find comment=AS200185 and dst-address=89.36.216.0/22}]] = 0) do={ add dst-address=89.36.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200185 }
:if ([:len [/ip/route/find comment=AS200185 and dst-address=89.40.116.0/22}]] = 0) do={ add dst-address=89.40.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200185 }
:if ([:len [/ip/route/find comment=AS200185 and dst-address=89.40.124.0/22}]] = 0) do={ add dst-address=89.40.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200185 }
:if ([:len [/ip/route/find comment=AS200185 and dst-address=94.177.224.0/21}]] = 0) do={ add dst-address=94.177.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200185 }
:if ([:len [/ip/route/find comment=AS200185 and dst-address=94.177.244.0/22}]] = 0) do={ add dst-address=94.177.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200185 }
