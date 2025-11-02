:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150661 and dst-address=for_scripts_route/asnv4/AS150661.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150661.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150661 }
:if ([:len [/ip/route/find comment=AS150661 and dst-address=103.48.162.0/24]] = 0) do={ add dst-address=103.48.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150661 }
