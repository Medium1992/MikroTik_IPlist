:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.212.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.212.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44173 }
:if ([:len [/ip/route/find dst-address=185.179.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.179.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44173 }
:if ([:len [/ip/route/find dst-address=193.93.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.93.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44173 }
:if ([:len [/ip/route/find dst-address=213.184.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.184.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44173 }
:if ([:len [/ip/route/find dst-address=45.147.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.147.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44173 }
