:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270040 and dst-address=for_scripts_route/asnv4/AS270040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270040 }
:if ([:len [/ip/route/find comment=AS270040 and dst-address=186.195.248.0/22]] = 0) do={ add dst-address=186.195.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270040 }
