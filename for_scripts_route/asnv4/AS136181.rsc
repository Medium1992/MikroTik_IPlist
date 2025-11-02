:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136181 and dst-address=for_scripts_route/asnv4/AS136181.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136181.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136181 }
:if ([:len [/ip/route/find comment=AS136181 and dst-address=163.223.176.0/23]] = 0) do={ add dst-address=163.223.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136181 }
