:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399569 and dst-address=for_scripts_route/asnv4/AS399569.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399569.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399569 }
:if ([:len [/ip/route/find comment=AS399569 and dst-address=159.218.0.0/16]] = 0) do={ add dst-address=159.218.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399569 }
