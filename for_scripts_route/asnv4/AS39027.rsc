:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39027 and dst-address=for_scripts_route/asnv4/AS39027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39027 }
:if ([:len [/ip/route/find comment=AS39027 and dst-address=195.66.140.0/23]] = 0) do={ add dst-address=195.66.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39027 }
:if ([:len [/ip/route/find comment=AS39027 and dst-address=91.200.232.0/22]] = 0) do={ add dst-address=91.200.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39027 }
