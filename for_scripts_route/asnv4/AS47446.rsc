:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47446 and dst-address=for_scripts_route/asnv4/AS47446.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47446.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47446 }
:if ([:len [/ip/route/find comment=AS47446 and dst-address=93.93.4.0/22]] = 0) do={ add dst-address=93.93.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47446 }
