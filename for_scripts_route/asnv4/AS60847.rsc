:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.218.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.218.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60847 }
:if ([:len [/ip/route/find dst-address=185.92.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.92.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60847 }
:if ([:len [/ip/route/find dst-address=38.172.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.172.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60847 }
:if ([:len [/ip/route/find dst-address=91.244.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.244.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60847 }
:if ([:len [/ip/route/find dst-address=93.93.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.93.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60847 }
