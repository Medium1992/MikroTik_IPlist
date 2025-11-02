:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328457 and dst-address=for_scripts_route/asnv4/AS328457.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328457.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328457 }
:if ([:len [/ip/route/find comment=AS328457 and dst-address=102.69.240.0/22]] = 0) do={ add dst-address=102.69.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328457 }
