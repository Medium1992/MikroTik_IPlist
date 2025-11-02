:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265331 and dst-address=for_scripts_route/asnv4/AS265331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265331 }
:if ([:len [/ip/route/find comment=AS265331 and dst-address=168.181.84.0/22]] = 0) do={ add dst-address=168.181.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265331 }
