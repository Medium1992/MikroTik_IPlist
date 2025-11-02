:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264720 and dst-address=for_scripts_route/asnv4/AS264720.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264720.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264720 }
:if ([:len [/ip/route/find comment=AS264720 and dst-address=168.232.48.0/22]] = 0) do={ add dst-address=168.232.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264720 }
