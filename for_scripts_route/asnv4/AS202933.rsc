:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202933 and dst-address=185.167.128.0/22}]] = 0) do={ add dst-address=185.167.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202933 }
:if ([:len [/ip/route/find comment=AS202933 and dst-address=185.175.120.0/22}]] = 0) do={ add dst-address=185.175.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202933 }
:if ([:len [/ip/route/find comment=AS202933 and dst-address=185.197.156.0/22}]] = 0) do={ add dst-address=185.197.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202933 }
:if ([:len [/ip/route/find comment=AS202933 and dst-address=91.217.213.0/24}]] = 0) do={ add dst-address=91.217.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202933 }
