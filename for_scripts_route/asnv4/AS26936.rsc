:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26936 and dst-address=for_scripts_route/asnv4/AS26936.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26936.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26936 }
:if ([:len [/ip/route/find comment=AS26936 and dst-address=139.60.216.0/22]] = 0) do={ add dst-address=139.60.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26936 }
