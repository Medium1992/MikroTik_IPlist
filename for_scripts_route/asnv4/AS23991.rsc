:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23991 and dst-address=for_scripts_route/asnv4/AS23991.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23991.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23991 }
:if ([:len [/ip/route/find comment=AS23991 and dst-address=103.35.108.0/22]] = 0) do={ add dst-address=103.35.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23991 }
:if ([:len [/ip/route/find comment=AS23991 and dst-address=202.40.176.0/20]] = 0) do={ add dst-address=202.40.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23991 }
