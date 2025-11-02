:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264686 and dst-address=for_scripts_route/asnv4/AS264686.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264686.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264686 }
:if ([:len [/ip/route/find comment=AS264686 and dst-address=168.181.160.0/23]] = 0) do={ add dst-address=168.181.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264686 }
:if ([:len [/ip/route/find comment=AS264686 and dst-address=168.181.162.0/24]] = 0) do={ add dst-address=168.181.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264686 }
