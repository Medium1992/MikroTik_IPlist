:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29072 and dst-address=151.237.168.0/21]] = 0) do={ add dst-address=151.237.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29072 }
:if ([:len [/ip/route/find comment=AS29072 and dst-address=185.31.116.0/22]] = 0) do={ add dst-address=185.31.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29072 }
:if ([:len [/ip/route/find comment=AS29072 and dst-address=188.123.32.0/19]] = 0) do={ add dst-address=188.123.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29072 }
:if ([:len [/ip/route/find comment=AS29072 and dst-address=212.36.224.0/19]] = 0) do={ add dst-address=212.36.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29072 }
:if ([:len [/ip/route/find comment=AS29072 and dst-address=31.220.160.0/19]] = 0) do={ add dst-address=31.220.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29072 }
:if ([:len [/ip/route/find comment=AS29072 and dst-address=62.231.160.0/19]] = 0) do={ add dst-address=62.231.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29072 }
:if ([:len [/ip/route/find comment=AS29072 and dst-address=80.83.192.0/20]] = 0) do={ add dst-address=80.83.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29072 }
