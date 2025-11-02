:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.48.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=170.48.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202917 }
:if ([:len [/ip/route/find dst-address=170.48.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=170.48.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202917 }
:if ([:len [/ip/route/find dst-address=193.240.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.240.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202917 }
