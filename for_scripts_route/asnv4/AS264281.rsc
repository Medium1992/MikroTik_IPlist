:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264281 and dst-address=for_scripts_route/asnv4/AS264281.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264281.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264281 }
:if ([:len [/ip/route/find comment=AS264281 and dst-address=138.121.52.0/22]] = 0) do={ add dst-address=138.121.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264281 }
:if ([:len [/ip/route/find comment=AS264281 and dst-address=170.233.172.0/22]] = 0) do={ add dst-address=170.233.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264281 }
:if ([:len [/ip/route/find comment=AS264281 and dst-address=170.244.12.0/22]] = 0) do={ add dst-address=170.244.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264281 }
