:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57700 and dst-address=for_scripts_route/asnv4/AS57700.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57700.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57700 }
:if ([:len [/ip/route/find comment=AS57700 and dst-address=171.25.232.0/22]] = 0) do={ add dst-address=171.25.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57700 }
