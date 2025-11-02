:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55129 and dst-address=162.219.44.0/22}]] = 0) do={ add dst-address=162.219.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55129 }
:if ([:len [/ip/route/find comment=AS55129 and dst-address=23.249.240.0/20}]] = 0) do={ add dst-address=23.249.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55129 }
