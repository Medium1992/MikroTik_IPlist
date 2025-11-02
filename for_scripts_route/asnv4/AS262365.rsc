:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262365 and dst-address=for_scripts_route/asnv4/AS262365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262365 }
:if ([:len [/ip/route/find comment=AS262365 and dst-address=177.128.80.0/21]] = 0) do={ add dst-address=177.128.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262365 }
