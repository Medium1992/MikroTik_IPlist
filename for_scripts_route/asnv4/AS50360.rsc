:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.230.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.230.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50360 }
:if ([:len [/ip/route/find dst-address=5.181.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.181.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50360 }
:if ([:len [/ip/route/find dst-address=78.128.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.128.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50360 }
:if ([:len [/ip/route/find dst-address=78.142.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.142.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50360 }
:if ([:len [/ip/route/find dst-address=79.124.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.124.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50360 }
:if ([:len [/ip/route/find dst-address=79.124.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.124.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50360 }
:if ([:len [/ip/route/find dst-address=79.124.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.124.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50360 }
:if ([:len [/ip/route/find dst-address=79.124.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.124.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50360 }
:if ([:len [/ip/route/find dst-address=79.124.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=79.124.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50360 }
:if ([:len [/ip/route/find dst-address=79.124.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.124.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50360 }
:if ([:len [/ip/route/find dst-address=91.148.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.148.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50360 }
:if ([:len [/ip/route/find dst-address=91.148.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.148.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50360 }
:if ([:len [/ip/route/find dst-address=91.191.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.191.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50360 }
