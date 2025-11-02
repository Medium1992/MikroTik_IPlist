:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50124 and dst-address=for_scripts_route/asnv4/AS50124.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50124.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50124 }
:if ([:len [/ip/route/find comment=AS50124 and dst-address=178.239.114.0/24]] = 0) do={ add dst-address=178.239.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50124 }
:if ([:len [/ip/route/find comment=AS50124 and dst-address=45.95.113.0/24]] = 0) do={ add dst-address=45.95.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50124 }
:if ([:len [/ip/route/find comment=AS50124 and dst-address=89.213.131.0/24]] = 0) do={ add dst-address=89.213.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50124 }
