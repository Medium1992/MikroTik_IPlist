:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29600 and dst-address=80.70.16.0/20]] = 0) do={ add dst-address=80.70.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29600 }
:if ([:len [/ip/route/find comment=AS29600 and dst-address=83.136.136.0/21]] = 0) do={ add dst-address=83.136.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29600 }
:if ([:len [/ip/route/find comment=AS29600 and dst-address=85.15.192.0/19]] = 0) do={ add dst-address=85.15.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29600 }
:if ([:len [/ip/route/find comment=AS29600 and dst-address=85.15.224.0/22]] = 0) do={ add dst-address=85.15.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29600 }
:if ([:len [/ip/route/find comment=AS29600 and dst-address=85.15.228.0/23]] = 0) do={ add dst-address=85.15.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29600 }
:if ([:len [/ip/route/find comment=AS29600 and dst-address=85.15.231.0/24]] = 0) do={ add dst-address=85.15.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29600 }
:if ([:len [/ip/route/find comment=AS29600 and dst-address=85.15.232.0/21]] = 0) do={ add dst-address=85.15.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29600 }
:if ([:len [/ip/route/find comment=AS29600 and dst-address=85.15.240.0/20]] = 0) do={ add dst-address=85.15.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29600 }
:if ([:len [/ip/route/find comment=AS29600 and dst-address=95.131.112.0/22]] = 0) do={ add dst-address=95.131.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29600 }
:if ([:len [/ip/route/find comment=AS29600 and dst-address=95.131.116.0/23]] = 0) do={ add dst-address=95.131.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29600 }
