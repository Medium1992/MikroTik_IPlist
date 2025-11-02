:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264172 and dst-address=for_scripts_route/asnv4/AS264172.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264172.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264172 }
:if ([:len [/ip/route/find comment=AS264172 and dst-address=138.94.136.0/22]] = 0) do={ add dst-address=138.94.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264172 }
:if ([:len [/ip/route/find comment=AS264172 and dst-address=168.121.164.0/22]] = 0) do={ add dst-address=168.121.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264172 }
