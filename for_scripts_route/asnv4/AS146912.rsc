:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146912 and dst-address=for_scripts_route/asnv4/AS146912.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS146912.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146912 }
:if ([:len [/ip/route/find comment=AS146912 and dst-address=103.174.40.0/23]] = 0) do={ add dst-address=103.174.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146912 }
