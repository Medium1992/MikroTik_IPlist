:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41085 and dst-address=for_scripts_route/asnv4/AS41085.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41085.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41085 }
:if ([:len [/ip/route/find comment=AS41085 and dst-address=195.189.100.0/22]] = 0) do={ add dst-address=195.189.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41085 }
