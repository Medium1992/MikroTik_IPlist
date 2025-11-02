:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29918 and dst-address=196.46.136.0/21]] = 0) do={ add dst-address=196.46.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29918 }
:if ([:len [/ip/route/find comment=AS29918 and dst-address=197.211.64.0/19]] = 0) do={ add dst-address=197.211.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29918 }
:if ([:len [/ip/route/find comment=AS29918 and dst-address=41.203.160.0/20]] = 0) do={ add dst-address=41.203.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29918 }
