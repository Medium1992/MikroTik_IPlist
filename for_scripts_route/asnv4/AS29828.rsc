:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29828 and dst-address=149.128.16.0/23]] = 0) do={ add dst-address=149.128.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29828 }
:if ([:len [/ip/route/find comment=AS29828 and dst-address=149.128.18.0/24]] = 0) do={ add dst-address=149.128.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29828 }
:if ([:len [/ip/route/find comment=AS29828 and dst-address=149.128.31.0/24]] = 0) do={ add dst-address=149.128.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29828 }
:if ([:len [/ip/route/find comment=AS29828 and dst-address=149.128.8.0/21]] = 0) do={ add dst-address=149.128.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29828 }
