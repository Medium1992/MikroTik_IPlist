:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39808 and dst-address=for_scripts_route/asnv4/AS39808.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39808.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39808 }
:if ([:len [/ip/route/find comment=AS39808 and dst-address=185.123.212.0/22]] = 0) do={ add dst-address=185.123.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39808 }
:if ([:len [/ip/route/find comment=AS39808 and dst-address=89.107.88.0/21]] = 0) do={ add dst-address=89.107.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39808 }
