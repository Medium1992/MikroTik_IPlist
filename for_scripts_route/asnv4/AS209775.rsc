:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209775 and dst-address=for_scripts_route/asnv4/AS209775.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209775.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209775 }
:if ([:len [/ip/route/find comment=AS209775 and dst-address=176.53.152.0/23]] = 0) do={ add dst-address=176.53.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209775 }
