:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62829 and dst-address=for_scripts_route/asnv4/AS62829.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62829.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62829 }
:if ([:len [/ip/route/find comment=AS62829 and dst-address=216.4.197.0/24]] = 0) do={ add dst-address=216.4.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62829 }
