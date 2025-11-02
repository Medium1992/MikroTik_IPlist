:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27687 and dst-address=for_scripts_route/asnv4/AS27687.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27687.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27687 }
:if ([:len [/ip/route/find comment=AS27687 and dst-address=45.65.254.0/23]] = 0) do={ add dst-address=45.65.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27687 }
