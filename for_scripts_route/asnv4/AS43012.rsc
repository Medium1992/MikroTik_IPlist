:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43012 and dst-address=194.59.52.0/22}]] = 0) do={ add dst-address=194.59.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43012 }
:if ([:len [/ip/route/find comment=AS43012 and dst-address=213.80.33.0/24}]] = 0) do={ add dst-address=213.80.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43012 }
:if ([:len [/ip/route/find comment=AS43012 and dst-address=77.91.216.0/21}]] = 0) do={ add dst-address=77.91.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43012 }
:if ([:len [/ip/route/find comment=AS43012 and dst-address=82.96.27.0/24}]] = 0) do={ add dst-address=82.96.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43012 }
:if ([:len [/ip/route/find comment=AS43012 and dst-address=93.158.86.0/24}]] = 0) do={ add dst-address=93.158.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43012 }
