:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198429 and dst-address=185.29.254.0/24}]] = 0) do={ add dst-address=185.29.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198429 }
:if ([:len [/ip/route/find comment=AS198429 and dst-address=193.201.105.0/24}]] = 0) do={ add dst-address=193.201.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198429 }
:if ([:len [/ip/route/find comment=AS198429 and dst-address=77.52.25.0/24}]] = 0) do={ add dst-address=77.52.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198429 }
