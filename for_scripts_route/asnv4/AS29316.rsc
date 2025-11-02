:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29316 and dst-address=185.49.76.0/22}]] = 0) do={ add dst-address=185.49.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29316 }
:if ([:len [/ip/route/find comment=AS29316 and dst-address=195.137.198.0/23}]] = 0) do={ add dst-address=195.137.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29316 }
