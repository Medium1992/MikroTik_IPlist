:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262886 and dst-address=for_scripts_route/asnv4/AS262886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262886 }
:if ([:len [/ip/route/find comment=AS262886 and dst-address=177.23.0.0/21]] = 0) do={ add dst-address=177.23.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262886 }
