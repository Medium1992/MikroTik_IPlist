:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270983 and dst-address=for_scripts_route/asnv4/AS270983.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270983.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270983 }
:if ([:len [/ip/route/find comment=AS270983 and dst-address=168.228.32.0/22]] = 0) do={ add dst-address=168.228.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270983 }
