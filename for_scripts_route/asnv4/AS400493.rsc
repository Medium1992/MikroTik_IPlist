:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400493 and dst-address=for_scripts_route/asnv4/AS400493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400493 }
:if ([:len [/ip/route/find comment=AS400493 and dst-address=216.250.228.0/23]] = 0) do={ add dst-address=216.250.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400493 }
