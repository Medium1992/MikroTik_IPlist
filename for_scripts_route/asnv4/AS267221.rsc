:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267221 and dst-address=for_scripts_route/asnv4/AS267221.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267221.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267221 }
:if ([:len [/ip/route/find comment=AS267221 and dst-address=179.189.84.0/22]] = 0) do={ add dst-address=179.189.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267221 }
