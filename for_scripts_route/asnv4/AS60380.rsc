:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.141.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.141.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60380 }
:if ([:len [/ip/route/find dst-address=195.3.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.3.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60380 }
:if ([:len [/ip/route/find dst-address=80.86.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.86.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60380 }
:if ([:len [/ip/route/find dst-address=80.86.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.86.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60380 }
:if ([:len [/ip/route/find dst-address=81.209.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=81.209.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60380 }
:if ([:len [/ip/route/find dst-address=83.125.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=83.125.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60380 }
:if ([:len [/ip/route/find dst-address=83.133.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=83.133.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60380 }
:if ([:len [/ip/route/find dst-address=83.133.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=83.133.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60380 }
