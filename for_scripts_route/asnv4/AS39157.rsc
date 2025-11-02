:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39157 and dst-address=for_scripts_route/asnv4/AS39157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39157 }
:if ([:len [/ip/route/find comment=AS39157 and dst-address=195.66.75.0/24]] = 0) do={ add dst-address=195.66.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39157 }
