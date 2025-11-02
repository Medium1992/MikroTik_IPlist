:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266815 and dst-address=for_scripts_route/asnv4/AS266815.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266815.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266815 }
:if ([:len [/ip/route/find comment=AS266815 and dst-address=206.0.4.0/22]] = 0) do={ add dst-address=206.0.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266815 }
:if ([:len [/ip/route/find comment=AS266815 and dst-address=38.50.32.0/22]] = 0) do={ add dst-address=38.50.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266815 }
:if ([:len [/ip/route/find comment=AS266815 and dst-address=45.232.172.0/22]] = 0) do={ add dst-address=45.232.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266815 }
:if ([:len [/ip/route/find comment=AS266815 and dst-address=45.237.48.0/22]] = 0) do={ add dst-address=45.237.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266815 }
:if ([:len [/ip/route/find comment=AS266815 and dst-address=45.61.86.0/24]] = 0) do={ add dst-address=45.61.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266815 }
