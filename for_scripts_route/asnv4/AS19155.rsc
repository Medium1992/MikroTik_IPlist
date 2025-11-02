:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19155 and dst-address=for_scripts_route/asnv4/AS19155.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19155.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19155 }
:if ([:len [/ip/route/find comment=AS19155 and dst-address=216.109.240.0/21]] = 0) do={ add dst-address=216.109.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19155 }
:if ([:len [/ip/route/find comment=AS19155 and dst-address=216.109.253.0/24]] = 0) do={ add dst-address=216.109.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19155 }
:if ([:len [/ip/route/find comment=AS19155 and dst-address=216.109.254.0/24]] = 0) do={ add dst-address=216.109.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19155 }
