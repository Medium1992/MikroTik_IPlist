:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267961 and dst-address=for_scripts_route/asnv4/AS267961.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267961.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267961 }
:if ([:len [/ip/route/find comment=AS267961 and dst-address=45.165.160.0/22]] = 0) do={ add dst-address=45.165.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267961 }
