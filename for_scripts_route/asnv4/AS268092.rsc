:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268092 and dst-address=for_scripts_route/asnv4/AS268092.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268092.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268092 }
:if ([:len [/ip/route/find comment=AS268092 and dst-address=45.168.220.0/22]] = 0) do={ add dst-address=45.168.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268092 }
