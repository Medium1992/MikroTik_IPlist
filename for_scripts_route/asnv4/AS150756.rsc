:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150756 and dst-address=for_scripts_route/asnv4/AS150756.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150756.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150756 }
:if ([:len [/ip/route/find comment=AS150756 and dst-address=203.99.146.0/23]] = 0) do={ add dst-address=203.99.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150756 }
