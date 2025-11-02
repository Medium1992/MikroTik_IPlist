:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262594 and dst-address=for_scripts_route/asnv4/AS262594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262594 }
:if ([:len [/ip/route/find comment=AS262594 and dst-address=177.84.240.0/21]] = 0) do={ add dst-address=177.84.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262594 }
