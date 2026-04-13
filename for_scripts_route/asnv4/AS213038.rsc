:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.95.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.95.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213038 }
:if ([:len [/ip/route/find dst-address=104.252.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.252.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213038 }
:if ([:len [/ip/route/find dst-address=104.252.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.252.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213038 }
:if ([:len [/ip/route/find dst-address=141.138.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.138.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213038 }
:if ([:len [/ip/route/find dst-address=141.138.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.138.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213038 }
:if ([:len [/ip/route/find dst-address=141.138.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.138.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213038 }
:if ([:len [/ip/route/find dst-address=172.120.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.120.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213038 }
:if ([:len [/ip/route/find dst-address=185.131.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.131.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213038 }
:if ([:len [/ip/route/find dst-address=185.145.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.145.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213038 }
:if ([:len [/ip/route/find dst-address=194.88.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.88.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213038 }
:if ([:len [/ip/route/find dst-address=31.220.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.220.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213038 }
:if ([:len [/ip/route/find dst-address=89.36.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.36.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213038 }
:if ([:len [/ip/route/find dst-address=89.42.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.42.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213038 }
