:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25584 and dst-address=for_scripts_route/asnv4/AS25584.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25584.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25584 }
:if ([:len [/ip/route/find comment=AS25584 and dst-address=217.173.205.0/24]] = 0) do={ add dst-address=217.173.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25584 }
