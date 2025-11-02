:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397309 and dst-address=for_scripts_route/asnv4/AS397309.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397309.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397309 }
:if ([:len [/ip/route/find comment=AS397309 and dst-address=67.222.241.0/24]] = 0) do={ add dst-address=67.222.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397309 }
