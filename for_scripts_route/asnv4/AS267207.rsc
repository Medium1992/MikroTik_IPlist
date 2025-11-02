:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267207 and dst-address=for_scripts_route/asnv4/AS267207.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267207.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267207 }
:if ([:len [/ip/route/find comment=AS267207 and dst-address=45.231.116.0/22]] = 0) do={ add dst-address=45.231.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267207 }
