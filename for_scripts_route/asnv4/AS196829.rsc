:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196829 and dst-address=for_scripts_route/asnv4/AS196829.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196829.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196829 }
:if ([:len [/ip/route/find comment=AS196829 and dst-address=213.110.96.0/19]] = 0) do={ add dst-address=213.110.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196829 }
