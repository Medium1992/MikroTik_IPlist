:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52159 and dst-address=for_scripts_route/asnv4/AS52159.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52159.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52159 }
:if ([:len [/ip/route/find comment=AS52159 and dst-address=188.241.19.0/24]] = 0) do={ add dst-address=188.241.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52159 }
