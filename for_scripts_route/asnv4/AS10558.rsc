:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10558 and dst-address=for_scripts_route/asnv4/AS10558.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10558.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10558 }
:if ([:len [/ip/route/find comment=AS10558 and dst-address=199.19.144.0/22]] = 0) do={ add dst-address=199.19.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10558 }
