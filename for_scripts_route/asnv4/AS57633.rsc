:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.79.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.79.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57633 }
:if ([:len [/ip/route/find dst-address=195.49.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.49.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57633 }
:if ([:len [/ip/route/find dst-address=37.25.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.25.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57633 }
:if ([:len [/ip/route/find dst-address=45.9.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.9.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57633 }
:if ([:len [/ip/route/find dst-address=46.182.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.182.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57633 }
:if ([:len [/ip/route/find dst-address=77.240.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.240.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57633 }
