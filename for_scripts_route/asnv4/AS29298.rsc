:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29298 and dst-address=195.135.220.0/24}]] = 0) do={ add dst-address=195.135.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29298 }
:if ([:len [/ip/route/find comment=AS29298 and dst-address=195.135.222.0/23}]] = 0) do={ add dst-address=195.135.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29298 }
