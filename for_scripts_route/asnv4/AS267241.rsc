:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267241 and dst-address=for_scripts_route/asnv4/AS267241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267241 }
:if ([:len [/ip/route/find comment=AS267241 and dst-address=45.232.28.0/22]] = 0) do={ add dst-address=45.232.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267241 }
