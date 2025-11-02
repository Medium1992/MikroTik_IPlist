:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262668 and dst-address=for_scripts_route/asnv4/AS262668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262668 }
:if ([:len [/ip/route/find comment=AS262668 and dst-address=177.101.176.0/20]] = 0) do={ add dst-address=177.101.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262668 }
:if ([:len [/ip/route/find comment=AS262668 and dst-address=187.73.48.0/20]] = 0) do={ add dst-address=187.73.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262668 }
