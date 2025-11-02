:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.7.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.7.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15969 }
:if ([:len [/ip/route/find dst-address=194.187.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.187.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15969 }
:if ([:len [/ip/route/find dst-address=195.110.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.110.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15969 }
:if ([:len [/ip/route/find dst-address=45.86.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.86.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15969 }
:if ([:len [/ip/route/find dst-address=46.227.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.227.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15969 }
