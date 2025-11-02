:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42799 and dst-address=for_scripts_route/asnv4/AS42799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42799 }
:if ([:len [/ip/route/find comment=AS42799 and dst-address=193.33.196.0/23]] = 0) do={ add dst-address=193.33.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42799 }
