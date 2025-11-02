:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212957 and dst-address=for_scripts_route/asnv4/AS212957.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212957.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212957 }
:if ([:len [/ip/route/find comment=AS212957 and dst-address=45.148.72.0/24]] = 0) do={ add dst-address=45.148.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212957 }
