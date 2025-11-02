:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270993 and dst-address=for_scripts_route/asnv4/AS270993.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270993.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270993 }
:if ([:len [/ip/route/find comment=AS270993 and dst-address=186.232.220.0/22]] = 0) do={ add dst-address=186.232.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270993 }
