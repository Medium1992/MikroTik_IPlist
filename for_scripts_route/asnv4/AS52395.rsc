:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52395 and dst-address=for_scripts_route/asnv4/AS52395.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52395.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52395 }
:if ([:len [/ip/route/find comment=AS52395 and dst-address=190.108.222.0/23]] = 0) do={ add dst-address=190.108.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52395 }
