:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395177 and dst-address=for_scripts_route/asnv4/AS395177.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395177.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395177 }
:if ([:len [/ip/route/find comment=AS395177 and dst-address=66.148.0.0/19]] = 0) do={ add dst-address=66.148.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395177 }
