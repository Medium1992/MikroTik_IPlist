:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264484 and dst-address=for_scripts_route/asnv4/AS264484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264484 }
:if ([:len [/ip/route/find comment=AS264484 and dst-address=131.255.108.0/22]] = 0) do={ add dst-address=131.255.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264484 }
:if ([:len [/ip/route/find comment=AS264484 and dst-address=138.186.168.0/22]] = 0) do={ add dst-address=138.186.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264484 }
