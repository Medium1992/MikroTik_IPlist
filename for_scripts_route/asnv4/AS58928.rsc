:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58928 and dst-address=for_scripts_route/asnv4/AS58928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58928 }
:if ([:len [/ip/route/find comment=AS58928 and dst-address=103.248.26.0/24]] = 0) do={ add dst-address=103.248.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58928 }
:if ([:len [/ip/route/find comment=AS58928 and dst-address=103.248.96.0/24]] = 0) do={ add dst-address=103.248.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58928 }
