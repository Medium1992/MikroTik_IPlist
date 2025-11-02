:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265185 and dst-address=for_scripts_route/asnv4/AS265185.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265185.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265185 }
:if ([:len [/ip/route/find comment=AS265185 and dst-address=167.250.0.0/22]] = 0) do={ add dst-address=167.250.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265185 }
:if ([:len [/ip/route/find comment=AS265185 and dst-address=168.196.16.0/22]] = 0) do={ add dst-address=168.196.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265185 }
