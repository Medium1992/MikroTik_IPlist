:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270857 and dst-address=for_scripts_route/asnv4/AS270857.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270857.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270857 }
:if ([:len [/ip/route/find comment=AS270857 and dst-address=132.255.128.0/22]] = 0) do={ add dst-address=132.255.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270857 }
