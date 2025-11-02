:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8021 and dst-address=for_scripts_route/asnv4/AS8021.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8021.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8021 }
:if ([:len [/ip/route/find comment=AS8021 and dst-address=208.24.198.0/24]] = 0) do={ add dst-address=208.24.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8021 }
