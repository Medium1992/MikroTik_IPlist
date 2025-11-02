:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42008 and dst-address=for_scripts_route/asnv4/AS42008.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42008.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42008 }
:if ([:len [/ip/route/find comment=AS42008 and dst-address=212.15.204.0/22]] = 0) do={ add dst-address=212.15.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42008 }
:if ([:len [/ip/route/find comment=AS42008 and dst-address=212.15.208.0/21]] = 0) do={ add dst-address=212.15.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42008 }
