:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.247.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=146.247.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199666 }
:if ([:len [/ip/route/find dst-address=185.127.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.127.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199666 }
