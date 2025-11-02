:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201336 and dst-address=for_scripts_route/asnv4/AS201336.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201336.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201336 }
:if ([:len [/ip/route/find comment=AS201336 and dst-address=109.71.248.0/22]] = 0) do={ add dst-address=109.71.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201336 }
