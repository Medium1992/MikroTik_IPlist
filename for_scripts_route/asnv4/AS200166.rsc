:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200166 and dst-address=for_scripts_route/asnv4/AS200166.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200166.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200166 }
:if ([:len [/ip/route/find comment=AS200166 and dst-address=141.101.177.0/24]] = 0) do={ add dst-address=141.101.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200166 }
