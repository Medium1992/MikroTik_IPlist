:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29512 and dst-address=195.140.236.0/22]] = 0) do={ add dst-address=195.140.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29512 }
:if ([:len [/ip/route/find comment=AS29512 and dst-address=79.110.0.0/20]] = 0) do={ add dst-address=79.110.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29512 }
:if ([:len [/ip/route/find comment=AS29512 and dst-address=94.231.224.0/21]] = 0) do={ add dst-address=94.231.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29512 }
:if ([:len [/ip/route/find comment=AS29512 and dst-address=94.231.232.0/22]] = 0) do={ add dst-address=94.231.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29512 }
:if ([:len [/ip/route/find comment=AS29512 and dst-address=94.231.236.0/23]] = 0) do={ add dst-address=94.231.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29512 }
:if ([:len [/ip/route/find comment=AS29512 and dst-address=94.231.238.0/24]] = 0) do={ add dst-address=94.231.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29512 }
