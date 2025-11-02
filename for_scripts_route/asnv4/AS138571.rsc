:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.133.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.133.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138571 }
:if ([:len [/ip/route/find dst-address=129.227.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.227.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138571 }
:if ([:len [/ip/route/find dst-address=198.44.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.44.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138571 }
:if ([:len [/ip/route/find dst-address=198.44.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.44.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138571 }
:if ([:len [/ip/route/find dst-address=203.34.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.34.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138571 }
:if ([:len [/ip/route/find dst-address=38.84.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.84.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138571 }
:if ([:len [/ip/route/find dst-address=38.84.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.84.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138571 }
:if ([:len [/ip/route/find dst-address=38.90.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.90.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138571 }
:if ([:len [/ip/route/find dst-address=38.90.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.90.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138571 }
