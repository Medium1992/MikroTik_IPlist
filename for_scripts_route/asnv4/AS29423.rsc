:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.102.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.102.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29423 }
:if ([:len [/ip/route/find dst-address=185.201.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.201.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29423 }
:if ([:len [/ip/route/find dst-address=185.207.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.207.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29423 }
:if ([:len [/ip/route/find dst-address=185.211.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.211.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29423 }
:if ([:len [/ip/route/find dst-address=185.241.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.241.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29423 }
:if ([:len [/ip/route/find dst-address=185.88.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.88.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29423 }
:if ([:len [/ip/route/find dst-address=45.12.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.12.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29423 }
:if ([:len [/ip/route/find dst-address=45.144.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.144.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29423 }
