:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206850 and dst-address=77.74.76.0/24}]] = 0) do={ add dst-address=77.74.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206850 }
:if ([:len [/ip/route/find comment=AS206850 and dst-address=91.240.219.0/24}]] = 0) do={ add dst-address=91.240.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206850 }
