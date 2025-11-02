:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46030 and dst-address=for_scripts_route/asnv4/AS46030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46030 }
:if ([:len [/ip/route/find comment=AS46030 and dst-address=116.212.72.0/21]] = 0) do={ add dst-address=116.212.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46030 }
:if ([:len [/ip/route/find comment=AS46030 and dst-address=182.48.160.0/19]] = 0) do={ add dst-address=182.48.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46030 }
:if ([:len [/ip/route/find comment=AS46030 and dst-address=202.127.32.0/21]] = 0) do={ add dst-address=202.127.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46030 }
