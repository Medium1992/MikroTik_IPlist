:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263631 and dst-address=for_scripts_route/asnv4/AS263631.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263631.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263631 }
:if ([:len [/ip/route/find comment=AS263631 and dst-address=168.205.80.0/22]] = 0) do={ add dst-address=168.205.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263631 }
:if ([:len [/ip/route/find comment=AS263631 and dst-address=179.125.48.0/21]] = 0) do={ add dst-address=179.125.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263631 }
