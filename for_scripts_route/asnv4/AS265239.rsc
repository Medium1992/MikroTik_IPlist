:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265239 and dst-address=for_scripts_route/asnv4/AS265239.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265239.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265239 }
:if ([:len [/ip/route/find comment=AS265239 and dst-address=167.250.252.0/22]] = 0) do={ add dst-address=167.250.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265239 }
:if ([:len [/ip/route/find comment=AS265239 and dst-address=170.239.176.0/22]] = 0) do={ add dst-address=170.239.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265239 }
