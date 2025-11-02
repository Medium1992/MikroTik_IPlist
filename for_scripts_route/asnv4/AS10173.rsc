:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10173 and dst-address=for_scripts_route/asnv4/AS10173.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10173.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10173 }
:if ([:len [/ip/route/find comment=AS10173 and dst-address=210.181.28.0/23]] = 0) do={ add dst-address=210.181.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10173 }
