:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29224 and dst-address=194.29.120.0/24}]] = 0) do={ add dst-address=194.29.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29224 }
:if ([:len [/ip/route/find comment=AS29224 and dst-address=195.127.131.0/24}]] = 0) do={ add dst-address=195.127.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29224 }
:if ([:len [/ip/route/find comment=AS29224 and dst-address=195.60.99.0/24}]] = 0) do={ add dst-address=195.60.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29224 }
