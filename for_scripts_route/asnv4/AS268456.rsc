:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268456 and dst-address=for_scripts_route/asnv4/AS268456.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268456.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268456 }
:if ([:len [/ip/route/find comment=AS268456 and dst-address=45.161.88.0/22]] = 0) do={ add dst-address=45.161.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268456 }
