:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202278 and dst-address=for_scripts_route/asnv4/AS202278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202278 }
:if ([:len [/ip/route/find comment=AS202278 and dst-address=80.75.214.0/24]] = 0) do={ add dst-address=80.75.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202278 }
