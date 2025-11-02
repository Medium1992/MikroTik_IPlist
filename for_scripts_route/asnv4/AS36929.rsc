:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36929 and dst-address=for_scripts_route/asnv4/AS36929.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36929.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36929 }
:if ([:len [/ip/route/find comment=AS36929 and dst-address=196.1.143.0/24]] = 0) do={ add dst-address=196.1.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36929 }
