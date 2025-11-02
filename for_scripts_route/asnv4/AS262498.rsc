:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262498 and dst-address=for_scripts_route/asnv4/AS262498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262498 }
:if ([:len [/ip/route/find comment=AS262498 and dst-address=187.109.208.0/20]] = 0) do={ add dst-address=187.109.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262498 }
