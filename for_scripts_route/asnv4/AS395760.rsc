:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395760 and dst-address=for_scripts_route/asnv4/AS395760.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395760.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395760 }
:if ([:len [/ip/route/find comment=AS395760 and dst-address=64.132.159.0/24]] = 0) do={ add dst-address=64.132.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395760 }
:if ([:len [/ip/route/find comment=AS395760 and dst-address=66.194.32.0/24]] = 0) do={ add dst-address=66.194.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395760 }
:if ([:len [/ip/route/find comment=AS395760 and dst-address=71.4.246.0/24]] = 0) do={ add dst-address=71.4.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395760 }
