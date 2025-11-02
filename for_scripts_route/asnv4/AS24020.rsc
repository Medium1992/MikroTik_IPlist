:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24020 and dst-address=for_scripts_route/asnv4/AS24020.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24020.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24020 }
:if ([:len [/ip/route/find comment=AS24020 and dst-address=202.58.80.0/20]] = 0) do={ add dst-address=202.58.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24020 }
