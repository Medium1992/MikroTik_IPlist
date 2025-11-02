:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262876 and dst-address=for_scripts_route/asnv4/AS262876.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262876.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262876 }
:if ([:len [/ip/route/find comment=AS262876 and dst-address=177.21.160.0/19]] = 0) do={ add dst-address=177.21.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262876 }
