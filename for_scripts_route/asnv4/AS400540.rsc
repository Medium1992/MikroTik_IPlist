:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400540 and dst-address=for_scripts_route/asnv4/AS400540.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400540.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400540 }
:if ([:len [/ip/route/find comment=AS400540 and dst-address=69.1.71.0/24]] = 0) do={ add dst-address=69.1.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400540 }
