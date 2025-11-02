:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203931 and dst-address=for_scripts_route/asnv4/AS203931.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203931.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203931 }
:if ([:len [/ip/route/find comment=AS203931 and dst-address=217.29.240.0/23]] = 0) do={ add dst-address=217.29.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203931 }
