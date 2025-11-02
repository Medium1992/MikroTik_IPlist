:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45040 and dst-address=for_scripts_route/asnv4/AS45040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45040 }
:if ([:len [/ip/route/find comment=AS45040 and dst-address=185.216.160.0/22]] = 0) do={ add dst-address=185.216.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45040 }
:if ([:len [/ip/route/find comment=AS45040 and dst-address=45.152.76.0/22]] = 0) do={ add dst-address=45.152.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45040 }
