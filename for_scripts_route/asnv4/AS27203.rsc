:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27203 and dst-address=for_scripts_route/asnv4/AS27203.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27203.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27203 }
:if ([:len [/ip/route/find comment=AS27203 and dst-address=216.68.236.0/24]] = 0) do={ add dst-address=216.68.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27203 }
:if ([:len [/ip/route/find comment=AS27203 and dst-address=216.68.48.0/24]] = 0) do={ add dst-address=216.68.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27203 }
