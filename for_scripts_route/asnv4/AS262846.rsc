:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262846 and dst-address=for_scripts_route/asnv4/AS262846.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262846.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262846 }
:if ([:len [/ip/route/find comment=AS262846 and dst-address=177.10.80.0/21]] = 0) do={ add dst-address=177.10.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262846 }
