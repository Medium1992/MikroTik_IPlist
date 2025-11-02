:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273194 and dst-address=for_scripts_route/asnv4/AS273194.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273194.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273194 }
:if ([:len [/ip/route/find comment=AS273194 and dst-address=91.205.232.0/22]] = 0) do={ add dst-address=91.205.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273194 }
