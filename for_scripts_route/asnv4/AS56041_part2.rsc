:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56041 and dst-address=for_scripts_route/asnv4/AS56041_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56041_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find comment=AS56041 and dst-address=39.189.41.128/25]] = 0) do={ add dst-address=39.189.41.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find comment=AS56041 and dst-address=39.189.41.64/27]] = 0) do={ add dst-address=39.189.41.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find comment=AS56041 and dst-address=39.189.41.96/28]] = 0) do={ add dst-address=39.189.41.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find comment=AS56041 and dst-address=39.189.42.0/23]] = 0) do={ add dst-address=39.189.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find comment=AS56041 and dst-address=39.189.44.0/22]] = 0) do={ add dst-address=39.189.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find comment=AS56041 and dst-address=39.189.48.0/20]] = 0) do={ add dst-address=39.189.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find comment=AS56041 and dst-address=39.189.64.0/18]] = 0) do={ add dst-address=39.189.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
:if ([:len [/ip/route/find comment=AS56041 and dst-address=39.190.0.0/15]] = 0) do={ add dst-address=39.190.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56041 }
