:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397308 and dst-address=for_scripts_route/asnv4/AS397308.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397308.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397308 }
:if ([:len [/ip/route/find comment=AS397308 and dst-address=199.190.14.0/23]] = 0) do={ add dst-address=199.190.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397308 }
