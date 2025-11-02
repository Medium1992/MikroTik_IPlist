:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267952 and dst-address=for_scripts_route/asnv4/AS267952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267952 }
:if ([:len [/ip/route/find comment=AS267952 and dst-address=45.166.48.0/22]] = 0) do={ add dst-address=45.166.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267952 }
