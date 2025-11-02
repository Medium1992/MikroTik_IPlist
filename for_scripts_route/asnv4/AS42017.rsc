:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42017 and dst-address=for_scripts_route/asnv4/AS42017.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42017.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42017 }
:if ([:len [/ip/route/find comment=AS42017 and dst-address=91.188.128.0/19]] = 0) do={ add dst-address=91.188.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42017 }
