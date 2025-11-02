:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28547 and dst-address=for_scripts_route/asnv4/AS28547.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28547.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28547 }
:if ([:len [/ip/route/find comment=AS28547 and dst-address=200.14.18.0/23]] = 0) do={ add dst-address=200.14.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28547 }
