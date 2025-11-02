:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29861 and dst-address=192.12.0.0/24}]] = 0) do={ add dst-address=192.12.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29861 }
:if ([:len [/ip/route/find comment=AS29861 and dst-address=199.165.212.0/24}]] = 0) do={ add dst-address=199.165.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29861 }
