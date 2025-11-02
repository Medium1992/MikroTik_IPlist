:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146835 and dst-address=for_scripts_route/asnv4/AS146835.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS146835.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146835 }
:if ([:len [/ip/route/find comment=AS146835 and dst-address=103.250.252.0/22]] = 0) do={ add dst-address=103.250.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146835 }
