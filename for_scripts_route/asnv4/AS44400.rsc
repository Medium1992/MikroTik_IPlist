:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.204.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.204.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44400 }
:if ([:len [/ip/route/find dst-address=185.51.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.51.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44400 }
:if ([:len [/ip/route/find dst-address=193.19.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.19.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44400 }
:if ([:len [/ip/route/find dst-address=194.33.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.33.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44400 }
:if ([:len [/ip/route/find dst-address=79.127.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.127.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44400 }
:if ([:len [/ip/route/find dst-address=79.127.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.127.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44400 }
:if ([:len [/ip/route/find dst-address=87.248.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.248.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44400 }
:if ([:len [/ip/route/find dst-address=93.126.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.126.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44400 }
:if ([:len [/ip/route/find dst-address=93.126.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.126.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44400 }
