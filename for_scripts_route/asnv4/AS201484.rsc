:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201484 and dst-address=for_scripts_route/asnv4/AS201484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201484 }
:if ([:len [/ip/route/find comment=AS201484 and dst-address=195.88.204.0/22]] = 0) do={ add dst-address=195.88.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201484 }
