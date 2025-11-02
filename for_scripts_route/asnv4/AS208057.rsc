:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208057 and dst-address=for_scripts_route/asnv4/AS208057.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208057.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208057 }
:if ([:len [/ip/route/find comment=AS208057 and dst-address=147.78.148.0/22]] = 0) do={ add dst-address=147.78.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208057 }
:if ([:len [/ip/route/find comment=AS208057 and dst-address=213.191.140.0/24]] = 0) do={ add dst-address=213.191.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208057 }
