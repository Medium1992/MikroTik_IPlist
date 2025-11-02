:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.227.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.227.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52940 }
:if ([:len [/ip/route/find dst-address=170.244.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.244.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52940 }
:if ([:len [/ip/route/find dst-address=177.11.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.11.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52940 }
:if ([:len [/ip/route/find dst-address=191.7.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=191.7.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52940 }
