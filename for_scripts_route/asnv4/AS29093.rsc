:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29093 and dst-address=193.143.128.0/23]] = 0) do={ add dst-address=193.143.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29093 }
:if ([:len [/ip/route/find comment=AS29093 and dst-address=195.234.135.0/24]] = 0) do={ add dst-address=195.234.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29093 }
