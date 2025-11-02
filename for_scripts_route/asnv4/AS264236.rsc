:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264236 and dst-address=for_scripts_route/asnv4/AS264236.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264236.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264236 }
:if ([:len [/ip/route/find comment=AS264236 and dst-address=138.117.88.0/22]] = 0) do={ add dst-address=138.117.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264236 }
:if ([:len [/ip/route/find comment=AS264236 and dst-address=168.90.36.0/22]] = 0) do={ add dst-address=168.90.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264236 }
