:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268078 and dst-address=for_scripts_route/asnv4/AS268078.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268078.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268078 }
:if ([:len [/ip/route/find comment=AS268078 and dst-address=45.168.176.0/22]] = 0) do={ add dst-address=45.168.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268078 }
