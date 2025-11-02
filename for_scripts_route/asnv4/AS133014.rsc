:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.139.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=161.139.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133014 }
:if ([:len [/ip/route/find dst-address=161.139.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=161.139.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133014 }
:if ([:len [/ip/route/find dst-address=161.139.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=161.139.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133014 }
:if ([:len [/ip/route/find dst-address=161.139.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.139.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133014 }
:if ([:len [/ip/route/find dst-address=161.139.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=161.139.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133014 }
:if ([:len [/ip/route/find dst-address=161.139.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=161.139.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133014 }
