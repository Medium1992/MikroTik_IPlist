:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23779 and dst-address=for_scripts_route/asnv4/AS23779.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23779.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23779 }
:if ([:len [/ip/route/find comment=AS23779 and dst-address=138.243.0.0/16]] = 0) do={ add dst-address=138.243.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23779 }
