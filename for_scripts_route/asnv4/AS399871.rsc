:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399871 and dst-address=for_scripts_route/asnv4/AS399871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399871 }
:if ([:len [/ip/route/find comment=AS399871 and dst-address=45.45.184.0/22]] = 0) do={ add dst-address=45.45.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399871 }
