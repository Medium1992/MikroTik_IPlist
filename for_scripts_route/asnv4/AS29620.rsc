:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29620 and dst-address=193.17.214.0/24]] = 0) do={ add dst-address=193.17.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29620 }
:if ([:len [/ip/route/find comment=AS29620 and dst-address=195.149.118.0/24]] = 0) do={ add dst-address=195.149.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29620 }
:if ([:len [/ip/route/find comment=AS29620 and dst-address=195.245.94.0/23]] = 0) do={ add dst-address=195.245.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29620 }
