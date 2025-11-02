:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32511 and dst-address=for_scripts_route/asnv4/AS32511.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32511.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32511 }
:if ([:len [/ip/route/find comment=AS32511 and dst-address=204.10.244.0/22]] = 0) do={ add dst-address=204.10.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32511 }
