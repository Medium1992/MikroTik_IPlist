:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10936 and dst-address=for_scripts_route/asnv4/AS10936.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10936.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10936 }
:if ([:len [/ip/route/find comment=AS10936 and dst-address=208.71.152.0/22]] = 0) do={ add dst-address=208.71.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10936 }
