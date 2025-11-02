:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28009 and dst-address=for_scripts_route/asnv4/AS28009.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28009.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28009 }
:if ([:len [/ip/route/find comment=AS28009 and dst-address=190.93.192.0/19]] = 0) do={ add dst-address=190.93.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28009 }
:if ([:len [/ip/route/find comment=AS28009 and dst-address=200.85.176.0/21]] = 0) do={ add dst-address=200.85.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28009 }
