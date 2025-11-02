:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.1.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.1.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55446 }
:if ([:len [/ip/route/find dst-address=196.1.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.1.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55446 }
:if ([:len [/ip/route/find dst-address=196.1.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.1.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55446 }
:if ([:len [/ip/route/find dst-address=49.128.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=49.128.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55446 }
