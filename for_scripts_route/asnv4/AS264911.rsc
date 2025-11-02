:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264911 and dst-address=for_scripts_route/asnv4/AS264911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264911 }
:if ([:len [/ip/route/find comment=AS264911 and dst-address=168.228.156.0/22]] = 0) do={ add dst-address=168.228.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264911 }
