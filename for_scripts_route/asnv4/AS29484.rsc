:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29484 and dst-address=134.147.0.0/16}]] = 0) do={ add dst-address=134.147.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29484 }
:if ([:len [/ip/route/find comment=AS29484 and dst-address=185.73.20.0/22}]] = 0) do={ add dst-address=185.73.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29484 }
:if ([:len [/ip/route/find comment=AS29484 and dst-address=192.35.72.0/24}]] = 0) do={ add dst-address=192.35.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29484 }
