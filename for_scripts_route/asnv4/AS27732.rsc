:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27732 and dst-address=for_scripts_route/asnv4/AS27732.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27732.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27732 }
:if ([:len [/ip/route/find comment=AS27732 and dst-address=200.55.203.0/24]] = 0) do={ add dst-address=200.55.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27732 }
