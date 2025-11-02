:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150387 and dst-address=for_scripts_route/asnv4/AS150387.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150387.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150387 }
:if ([:len [/ip/route/find comment=AS150387 and dst-address=103.26.238.0/23]] = 0) do={ add dst-address=103.26.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150387 }
