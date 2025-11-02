:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267612 and dst-address=for_scripts_route/asnv4/AS267612.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267612.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267612 }
:if ([:len [/ip/route/find comment=AS267612 and dst-address=45.71.64.0/22]] = 0) do={ add dst-address=45.71.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267612 }
