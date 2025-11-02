:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207507 and dst-address=for_scripts_route/asnv4/AS207507.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207507.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207507 }
:if ([:len [/ip/route/find comment=AS207507 and dst-address=45.132.85.0/24]] = 0) do={ add dst-address=45.132.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207507 }
