:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29166 and dst-address=193.135.31.0/24]] = 0) do={ add dst-address=193.135.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29166 }
:if ([:len [/ip/route/find comment=AS29166 and dst-address=193.5.42.0/23]] = 0) do={ add dst-address=193.5.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29166 }
:if ([:len [/ip/route/find comment=AS29166 and dst-address=193.5.8.0/23]] = 0) do={ add dst-address=193.5.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29166 }
:if ([:len [/ip/route/find comment=AS29166 and dst-address=194.40.212.0/22]] = 0) do={ add dst-address=194.40.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29166 }
:if ([:len [/ip/route/find comment=AS29166 and dst-address=194.40.216.0/21]] = 0) do={ add dst-address=194.40.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29166 }
:if ([:len [/ip/route/find comment=AS29166 and dst-address=194.40.224.0/21]] = 0) do={ add dst-address=194.40.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29166 }
:if ([:len [/ip/route/find comment=AS29166 and dst-address=194.40.232.0/24]] = 0) do={ add dst-address=194.40.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29166 }
:if ([:len [/ip/route/find comment=AS29166 and dst-address=194.40.234.0/23]] = 0) do={ add dst-address=194.40.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29166 }
