:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267993 and dst-address=for_scripts_route/asnv4/AS267993.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267993.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267993 }
:if ([:len [/ip/route/find comment=AS267993 and dst-address=45.167.204.0/22]] = 0) do={ add dst-address=45.167.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267993 }
