:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201099 and dst-address=for_scripts_route/asnv4/AS201099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201099 }
:if ([:len [/ip/route/find comment=AS201099 and dst-address=193.111.66.0/23]] = 0) do={ add dst-address=193.111.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201099 }
