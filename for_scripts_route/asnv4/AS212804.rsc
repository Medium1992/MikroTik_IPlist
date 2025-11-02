:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212804 and dst-address=for_scripts_route/asnv4/AS212804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212804 }
:if ([:len [/ip/route/find comment=AS212804 and dst-address=46.252.0.0/24]] = 0) do={ add dst-address=46.252.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212804 }
