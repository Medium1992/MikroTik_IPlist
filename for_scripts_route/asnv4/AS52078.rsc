:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52078 and dst-address=for_scripts_route/asnv4/AS52078.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52078.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52078 }
:if ([:len [/ip/route/find comment=AS52078 and dst-address=91.222.124.0/22]] = 0) do={ add dst-address=91.222.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52078 }
