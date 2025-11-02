:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20101 and dst-address=for_scripts_route/asnv4/AS20101.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20101.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20101 }
:if ([:len [/ip/route/find comment=AS20101 and dst-address=199.192.180.0/22]] = 0) do={ add dst-address=199.192.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20101 }
:if ([:len [/ip/route/find comment=AS20101 and dst-address=216.18.240.0/20]] = 0) do={ add dst-address=216.18.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20101 }
