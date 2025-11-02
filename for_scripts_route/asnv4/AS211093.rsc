:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211093 and dst-address=for_scripts_route/asnv4/AS211093.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211093.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211093 }
:if ([:len [/ip/route/find comment=AS211093 and dst-address=158.120.254.0/24]] = 0) do={ add dst-address=158.120.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211093 }
