:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264020 and dst-address=for_scripts_route/asnv4/AS264020.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264020.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264020 }
:if ([:len [/ip/route/find comment=AS264020 and dst-address=143.0.144.0/22]] = 0) do={ add dst-address=143.0.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264020 }
