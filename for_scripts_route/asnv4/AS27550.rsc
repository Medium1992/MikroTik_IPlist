:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27550 and dst-address=for_scripts_route/asnv4/AS27550.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27550.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27550 }
:if ([:len [/ip/route/find comment=AS27550 and dst-address=208.88.37.0/24]] = 0) do={ add dst-address=208.88.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27550 }
