:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328089 and dst-address=for_scripts_route/asnv4/AS328089.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328089.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328089 }
:if ([:len [/ip/route/find comment=AS328089 and dst-address=196.61.52.0/23]] = 0) do={ add dst-address=196.61.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328089 }
