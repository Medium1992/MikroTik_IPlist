:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395107 and dst-address=for_scripts_route/asnv4/AS395107.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395107.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395107 }
:if ([:len [/ip/route/find comment=AS395107 and dst-address=67.215.40.0/23]] = 0) do={ add dst-address=67.215.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395107 }
:if ([:len [/ip/route/find comment=AS395107 and dst-address=72.29.40.0/21]] = 0) do={ add dst-address=72.29.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395107 }
:if ([:len [/ip/route/find comment=AS395107 and dst-address=74.127.94.0/23]] = 0) do={ add dst-address=74.127.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395107 }
