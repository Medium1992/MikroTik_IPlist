:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20483 and dst-address=for_scripts_route/asnv4/AS20483.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20483.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20483 }
:if ([:len [/ip/route/find comment=AS20483 and dst-address=178.21.24.0/21]] = 0) do={ add dst-address=178.21.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20483 }
:if ([:len [/ip/route/find comment=AS20483 and dst-address=217.150.0.0/19]] = 0) do={ add dst-address=217.150.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20483 }
