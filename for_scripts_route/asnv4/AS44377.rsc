:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44377 and dst-address=for_scripts_route/asnv4/AS44377.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44377.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44377 }
:if ([:len [/ip/route/find comment=AS44377 and dst-address=185.121.200.0/22]] = 0) do={ add dst-address=185.121.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44377 }
:if ([:len [/ip/route/find comment=AS44377 and dst-address=193.19.220.0/22]] = 0) do={ add dst-address=193.19.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44377 }
:if ([:len [/ip/route/find comment=AS44377 and dst-address=45.137.248.0/22]] = 0) do={ add dst-address=45.137.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44377 }
:if ([:len [/ip/route/find comment=AS44377 and dst-address=45.143.216.0/22]] = 0) do={ add dst-address=45.143.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44377 }
:if ([:len [/ip/route/find comment=AS44377 and dst-address=77.81.160.0/22]] = 0) do={ add dst-address=77.81.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44377 }
:if ([:len [/ip/route/find comment=AS44377 and dst-address=92.242.224.0/19]] = 0) do={ add dst-address=92.242.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44377 }
