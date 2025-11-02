:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153996 and dst-address=for_scripts_route/asnv4/AS153996.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153996.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153996 }
:if ([:len [/ip/route/find comment=AS153996 and dst-address=143.14.9.0/24]] = 0) do={ add dst-address=143.14.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153996 }
:if ([:len [/ip/route/find comment=AS153996 and dst-address=165.101.64.0/23]] = 0) do={ add dst-address=165.101.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153996 }
