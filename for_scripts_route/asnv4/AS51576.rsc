:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51576 and dst-address=for_scripts_route/asnv4/AS51576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51576 }
:if ([:len [/ip/route/find comment=AS51576 and dst-address=195.95.190.0/24]] = 0) do={ add dst-address=195.95.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51576 }
