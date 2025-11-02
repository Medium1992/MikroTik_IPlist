:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397185 and dst-address=for_scripts_route/asnv4/AS397185.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397185.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397185 }
:if ([:len [/ip/route/find comment=AS397185 and dst-address=161.199.0.0/24]] = 0) do={ add dst-address=161.199.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397185 }
