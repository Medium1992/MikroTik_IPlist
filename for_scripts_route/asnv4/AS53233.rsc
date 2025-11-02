:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.99.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.99.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53233 }
:if ([:len [/ip/route/find dst-address=177.8.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.8.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53233 }
:if ([:len [/ip/route/find dst-address=191.7.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=191.7.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53233 }
