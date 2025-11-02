:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266065 and dst-address=for_scripts_route/asnv4/AS266065.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266065.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266065 }
:if ([:len [/ip/route/find comment=AS266065 and dst-address=38.224.180.0/23]] = 0) do={ add dst-address=38.224.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266065 }
:if ([:len [/ip/route/find comment=AS266065 and dst-address=45.4.244.0/22]] = 0) do={ add dst-address=45.4.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266065 }
