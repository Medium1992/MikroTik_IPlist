:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34945 and dst-address=for_scripts_route/asnv4/AS34945.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34945.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34945 }
:if ([:len [/ip/route/find comment=AS34945 and dst-address=86.36.20.0/22]] = 0) do={ add dst-address=86.36.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34945 }
