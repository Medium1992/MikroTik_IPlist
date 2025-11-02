:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33202 and dst-address=for_scripts_route/asnv4/AS33202.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33202.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33202 }
:if ([:len [/ip/route/find comment=AS33202 and dst-address=66.194.219.0/24]] = 0) do={ add dst-address=66.194.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33202 }
