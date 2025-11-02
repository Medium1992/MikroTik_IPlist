:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400967 and dst-address=for_scripts_route/asnv4/AS400967.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400967.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400967 }
:if ([:len [/ip/route/find comment=AS400967 and dst-address=23.175.120.0/24]] = 0) do={ add dst-address=23.175.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400967 }
:if ([:len [/ip/route/find comment=AS400967 and dst-address=45.42.173.0/24]] = 0) do={ add dst-address=45.42.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400967 }
