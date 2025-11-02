:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34642 and dst-address=for_scripts_route/asnv4/AS34642.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34642.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34642 }
:if ([:len [/ip/route/find comment=AS34642 and dst-address=45.136.249.0/24]] = 0) do={ add dst-address=45.136.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34642 }
