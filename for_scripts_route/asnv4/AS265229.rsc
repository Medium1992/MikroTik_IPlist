:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265229 and dst-address=for_scripts_route/asnv4/AS265229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265229 }
:if ([:len [/ip/route/find comment=AS265229 and dst-address=168.0.52.0/22]] = 0) do={ add dst-address=168.0.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265229 }
:if ([:len [/ip/route/find comment=AS265229 and dst-address=170.247.208.0/22]] = 0) do={ add dst-address=170.247.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265229 }
