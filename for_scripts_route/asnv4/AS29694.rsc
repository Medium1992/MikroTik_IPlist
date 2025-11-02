:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29694 and dst-address=46.254.132.0/23]] = 0) do={ add dst-address=46.254.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29694 }
:if ([:len [/ip/route/find comment=AS29694 and dst-address=46.254.134.0/24]] = 0) do={ add dst-address=46.254.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29694 }
:if ([:len [/ip/route/find comment=AS29694 and dst-address=85.187.14.0/24]] = 0) do={ add dst-address=85.187.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29694 }
:if ([:len [/ip/route/find comment=AS29694 and dst-address=85.187.243.0/24]] = 0) do={ add dst-address=85.187.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29694 }
:if ([:len [/ip/route/find comment=AS29694 and dst-address=85.187.249.0/24]] = 0) do={ add dst-address=85.187.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29694 }
