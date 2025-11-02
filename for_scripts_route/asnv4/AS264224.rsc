:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264224 and dst-address=for_scripts_route/asnv4/AS264224.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264224.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264224 }
:if ([:len [/ip/route/find comment=AS264224 and dst-address=138.117.56.0/22]] = 0) do={ add dst-address=138.117.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264224 }
