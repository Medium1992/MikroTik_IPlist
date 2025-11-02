:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25387 and dst-address=for_scripts_route/asnv4/AS25387.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25387.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25387 }
:if ([:len [/ip/route/find comment=AS25387 and dst-address=62.88.128.0/17]] = 0) do={ add dst-address=62.88.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25387 }
