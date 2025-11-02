:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27874 and dst-address=for_scripts_route/asnv4/AS27874.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27874.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27874 }
:if ([:len [/ip/route/find comment=AS27874 and dst-address=200.12.140.0/23]] = 0) do={ add dst-address=200.12.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27874 }
