:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138434 and dst-address=for_scripts_route/asnv4/AS138434.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138434.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138434 }
:if ([:len [/ip/route/find comment=AS138434 and dst-address=38.159.240.0/22]] = 0) do={ add dst-address=38.159.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138434 }
