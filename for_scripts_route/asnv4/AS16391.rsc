:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16391 and dst-address=for_scripts_route/asnv4/AS16391.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16391.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16391 }
:if ([:len [/ip/route/find comment=AS16391 and dst-address=199.244.124.0/22]] = 0) do={ add dst-address=199.244.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16391 }
:if ([:len [/ip/route/find comment=AS16391 and dst-address=199.255.8.0/22]] = 0) do={ add dst-address=199.255.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16391 }
:if ([:len [/ip/route/find comment=AS16391 and dst-address=204.16.136.0/22]] = 0) do={ add dst-address=204.16.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16391 }
:if ([:len [/ip/route/find comment=AS16391 and dst-address=208.1.60.0/22]] = 0) do={ add dst-address=208.1.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16391 }
:if ([:len [/ip/route/find comment=AS16391 and dst-address=50.59.118.0/24]] = 0) do={ add dst-address=50.59.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16391 }
:if ([:len [/ip/route/find comment=AS16391 and dst-address=50.59.240.0/22]] = 0) do={ add dst-address=50.59.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16391 }
:if ([:len [/ip/route/find comment=AS16391 and dst-address=74.113.228.0/22]] = 0) do={ add dst-address=74.113.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16391 }
