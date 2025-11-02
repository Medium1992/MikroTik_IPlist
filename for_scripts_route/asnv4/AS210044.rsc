:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210044 and dst-address=for_scripts_route/asnv4/AS210044.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210044.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210044 }
:if ([:len [/ip/route/find comment=AS210044 and dst-address=193.36.100.0/22]] = 0) do={ add dst-address=193.36.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210044 }
