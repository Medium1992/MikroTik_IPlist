:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58199 and dst-address=for_scripts_route/asnv4/AS58199.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58199.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58199 }
:if ([:len [/ip/route/find comment=AS58199 and dst-address=193.8.46.0/23]] = 0) do={ add dst-address=193.8.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58199 }
