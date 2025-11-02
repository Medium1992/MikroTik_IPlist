:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57466 and dst-address=for_scripts_route/asnv4/AS57466.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57466.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57466 }
:if ([:len [/ip/route/find comment=AS57466 and dst-address=194.60.232.0/22]] = 0) do={ add dst-address=194.60.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57466 }
