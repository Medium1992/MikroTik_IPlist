:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.128.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=129.128.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3359 }
:if ([:len [/ip/route/find dst-address=142.244.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=142.244.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3359 }
:if ([:len [/ip/route/find dst-address=198.161.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.161.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3359 }
:if ([:len [/ip/route/find dst-address=198.73.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.73.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3359 }
:if ([:len [/ip/route/find dst-address=199.185.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.185.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3359 }
:if ([:len [/ip/route/find dst-address=209.115.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.115.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3359 }
