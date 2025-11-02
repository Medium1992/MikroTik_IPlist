:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273707 and dst-address=for_scripts_route/asnv4/AS273707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273707 }
:if ([:len [/ip/route/find comment=AS273707 and dst-address=190.12.157.0/24]] = 0) do={ add dst-address=190.12.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273707 }
:if ([:len [/ip/route/find comment=AS273707 and dst-address=191.7.33.0/24]] = 0) do={ add dst-address=191.7.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273707 }
