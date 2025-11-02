:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152966 and dst-address=for_scripts_route/asnv4/AS152966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152966 }
:if ([:len [/ip/route/find comment=AS152966 and dst-address=160.30.52.0/23]] = 0) do={ add dst-address=160.30.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152966 }
