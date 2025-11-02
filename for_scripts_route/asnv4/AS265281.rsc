:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265281 and dst-address=for_scripts_route/asnv4/AS265281.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265281.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265281 }
:if ([:len [/ip/route/find comment=AS265281 and dst-address=168.90.192.0/22]] = 0) do={ add dst-address=168.90.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265281 }
