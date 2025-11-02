:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42616 and dst-address=for_scripts_route/asnv4/AS42616.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42616.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42616 }
:if ([:len [/ip/route/find comment=AS42616 and dst-address=89.33.105.0/24]] = 0) do={ add dst-address=89.33.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42616 }
