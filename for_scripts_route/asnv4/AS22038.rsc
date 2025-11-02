:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22038 and dst-address=for_scripts_route/asnv4/AS22038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22038 }
:if ([:len [/ip/route/find comment=AS22038 and dst-address=199.30.116.0/22]] = 0) do={ add dst-address=199.30.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22038 }
