:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273727 and dst-address=for_scripts_route/asnv4/AS273727.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273727.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273727 }
:if ([:len [/ip/route/find comment=AS273727 and dst-address=177.84.53.0/24]] = 0) do={ add dst-address=177.84.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273727 }
