:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265298 and dst-address=for_scripts_route/asnv4/AS265298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265298 }
:if ([:len [/ip/route/find comment=AS265298 and dst-address=168.90.248.0/22]] = 0) do={ add dst-address=168.90.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265298 }
