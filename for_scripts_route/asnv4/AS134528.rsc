:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134528 and dst-address=for_scripts_route/asnv4/AS134528.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134528.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134528 }
:if ([:len [/ip/route/find comment=AS134528 and dst-address=103.155.10.0/24]] = 0) do={ add dst-address=103.155.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134528 }
