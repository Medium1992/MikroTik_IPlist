:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29668 and dst-address=176.221.56.0/21]] = 0) do={ add dst-address=176.221.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29668 }
:if ([:len [/ip/route/find comment=AS29668 and dst-address=185.62.76.0/22]] = 0) do={ add dst-address=185.62.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29668 }
:if ([:len [/ip/route/find comment=AS29668 and dst-address=81.19.48.0/20]] = 0) do={ add dst-address=81.19.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29668 }
:if ([:len [/ip/route/find comment=AS29668 and dst-address=81.91.240.0/21]] = 0) do={ add dst-address=81.91.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29668 }
:if ([:len [/ip/route/find comment=AS29668 and dst-address=81.91.248.0/22]] = 0) do={ add dst-address=81.91.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29668 }
:if ([:len [/ip/route/find comment=AS29668 and dst-address=81.91.252.0/23]] = 0) do={ add dst-address=81.91.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29668 }
:if ([:len [/ip/route/find comment=AS29668 and dst-address=81.91.255.0/24]] = 0) do={ add dst-address=81.91.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29668 }
:if ([:len [/ip/route/find comment=AS29668 and dst-address=89.31.208.0/22]] = 0) do={ add dst-address=89.31.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29668 }
:if ([:len [/ip/route/find comment=AS29668 and dst-address=89.31.212.0/23]] = 0) do={ add dst-address=89.31.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29668 }
