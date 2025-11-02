:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32344 and dst-address=for_scripts_route/asnv4/AS32344.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32344.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32344 }
:if ([:len [/ip/route/find comment=AS32344 and dst-address=66.158.46.0/23]] = 0) do={ add dst-address=66.158.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32344 }
