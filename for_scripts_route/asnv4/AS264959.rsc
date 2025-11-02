:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264959 and dst-address=for_scripts_route/asnv4/AS264959.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264959.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264959 }
:if ([:len [/ip/route/find comment=AS264959 and dst-address=168.232.212.0/22]] = 0) do={ add dst-address=168.232.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264959 }
