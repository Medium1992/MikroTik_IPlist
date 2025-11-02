:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.19.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.19.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199284 }
:if ([:len [/ip/route/find dst-address=185.97.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.97.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199284 }
:if ([:len [/ip/route/find dst-address=217.17.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.17.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199284 }
:if ([:len [/ip/route/find dst-address=5.102.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.102.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199284 }
:if ([:len [/ip/route/find dst-address=91.137.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.137.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199284 }
:if ([:len [/ip/route/find dst-address=91.137.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.137.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199284 }
:if ([:len [/ip/route/find dst-address=91.137.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.137.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199284 }
