:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.201.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.201.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find dst-address=45.81.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.81.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find dst-address=45.81.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.81.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find dst-address=62.60.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.60.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find dst-address=85.133.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find dst-address=85.133.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find dst-address=94.184.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.184.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find dst-address=94.184.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.184.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find dst-address=94.184.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.184.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find dst-address=94.184.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.184.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
:if ([:len [/ip/route/find dst-address=94.184.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.184.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211056 }
