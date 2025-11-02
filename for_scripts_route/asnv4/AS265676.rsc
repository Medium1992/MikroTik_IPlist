:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265676 and dst-address=for_scripts_route/asnv4/AS265676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265676 }
:if ([:len [/ip/route/find comment=AS265676 and dst-address=168.195.111.0/24]] = 0) do={ add dst-address=168.195.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265676 }
:if ([:len [/ip/route/find comment=AS265676 and dst-address=45.5.152.0/22]] = 0) do={ add dst-address=45.5.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265676 }
