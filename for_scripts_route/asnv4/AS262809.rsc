:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262809 and dst-address=for_scripts_route/asnv4/AS262809.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262809.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262809 }
:if ([:len [/ip/route/find comment=AS262809 and dst-address=131.72.200.0/22]] = 0) do={ add dst-address=131.72.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262809 }
:if ([:len [/ip/route/find comment=AS262809 and dst-address=138.121.60.0/22]] = 0) do={ add dst-address=138.121.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262809 }
:if ([:len [/ip/route/find comment=AS262809 and dst-address=170.244.192.0/22]] = 0) do={ add dst-address=170.244.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262809 }
:if ([:len [/ip/route/find comment=AS262809 and dst-address=186.250.56.0/22]] = 0) do={ add dst-address=186.250.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262809 }
