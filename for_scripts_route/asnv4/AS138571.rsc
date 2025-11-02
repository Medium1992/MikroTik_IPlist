:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138571 and dst-address=for_scripts_route/asnv4/AS138571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138571 }
:if ([:len [/ip/route/find comment=AS138571 and dst-address=103.133.92.0/22]] = 0) do={ add dst-address=103.133.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138571 }
:if ([:len [/ip/route/find comment=AS138571 and dst-address=129.227.191.0/24]] = 0) do={ add dst-address=129.227.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138571 }
:if ([:len [/ip/route/find comment=AS138571 and dst-address=198.44.236.0/23]] = 0) do={ add dst-address=198.44.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138571 }
:if ([:len [/ip/route/find comment=AS138571 and dst-address=198.44.238.0/24]] = 0) do={ add dst-address=198.44.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138571 }
:if ([:len [/ip/route/find comment=AS138571 and dst-address=203.34.110.0/24]] = 0) do={ add dst-address=203.34.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138571 }
:if ([:len [/ip/route/find comment=AS138571 and dst-address=38.84.168.0/21]] = 0) do={ add dst-address=38.84.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138571 }
:if ([:len [/ip/route/find comment=AS138571 and dst-address=38.84.176.0/20]] = 0) do={ add dst-address=38.84.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138571 }
:if ([:len [/ip/route/find comment=AS138571 and dst-address=38.90.0.0/21]] = 0) do={ add dst-address=38.90.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138571 }
:if ([:len [/ip/route/find comment=AS138571 and dst-address=38.90.8.0/22]] = 0) do={ add dst-address=38.90.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138571 }
