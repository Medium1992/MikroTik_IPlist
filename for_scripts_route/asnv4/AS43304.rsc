:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43304 and dst-address=for_scripts_route/asnv4/AS43304.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43304.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43304 }
:if ([:len [/ip/route/find comment=AS43304 and dst-address=185.188.32.0/22]] = 0) do={ add dst-address=185.188.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43304 }
:if ([:len [/ip/route/find comment=AS43304 and dst-address=45.147.108.0/22]] = 0) do={ add dst-address=45.147.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43304 }
