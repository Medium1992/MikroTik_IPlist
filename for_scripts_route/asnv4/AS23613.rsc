:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23613 and dst-address=for_scripts_route/asnv4/AS23613.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23613.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23613 }
:if ([:len [/ip/route/find comment=AS23613 and dst-address=202.123.184.0/21]] = 0) do={ add dst-address=202.123.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23613 }
:if ([:len [/ip/route/find comment=AS23613 and dst-address=210.135.144.0/20]] = 0) do={ add dst-address=210.135.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23613 }
