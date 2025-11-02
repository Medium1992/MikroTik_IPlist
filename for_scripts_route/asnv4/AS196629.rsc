:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196629 and dst-address=for_scripts_route/asnv4/AS196629.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196629.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196629 }
:if ([:len [/ip/route/find comment=AS196629 and dst-address=91.207.218.0/23]] = 0) do={ add dst-address=91.207.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196629 }
