:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29425 and dst-address=195.149.105.0/24]] = 0) do={ add dst-address=195.149.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29425 }
:if ([:len [/ip/route/find comment=AS29425 and dst-address=46.255.136.0/21]] = 0) do={ add dst-address=46.255.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29425 }
