:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269941 and dst-address=for_scripts_route/asnv4/AS269941.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269941.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269941 }
:if ([:len [/ip/route/find comment=AS269941 and dst-address=200.1.161.0/24]] = 0) do={ add dst-address=200.1.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269941 }
