:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264949 and dst-address=for_scripts_route/asnv4/AS264949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264949 }
:if ([:len [/ip/route/find comment=AS264949 and dst-address=168.232.44.0/22]] = 0) do={ add dst-address=168.232.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264949 }
