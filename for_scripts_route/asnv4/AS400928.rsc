:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400928 and dst-address=for_scripts_route/asnv4/AS400928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400928 }
:if ([:len [/ip/route/find comment=AS400928 and dst-address=204.89.181.0/24]] = 0) do={ add dst-address=204.89.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400928 }
:if ([:len [/ip/route/find comment=AS400928 and dst-address=23.173.24.0/24]] = 0) do={ add dst-address=23.173.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400928 }
