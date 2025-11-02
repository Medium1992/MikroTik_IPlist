:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7558 and dst-address=for_scripts_route/asnv4/AS7558.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7558.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7558 }
:if ([:len [/ip/route/find comment=AS7558 and dst-address=210.115.192.0/19]] = 0) do={ add dst-address=210.115.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7558 }
