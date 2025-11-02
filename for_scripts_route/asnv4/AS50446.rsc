:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50446 and dst-address=109.69.184.0/21}]] = 0) do={ add dst-address=109.69.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50446 }
:if ([:len [/ip/route/find comment=AS50446 and dst-address=185.73.52.0/22}]] = 0) do={ add dst-address=185.73.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50446 }
:if ([:len [/ip/route/find comment=AS50446 and dst-address=91.216.234.0/24}]] = 0) do={ add dst-address=91.216.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50446 }
