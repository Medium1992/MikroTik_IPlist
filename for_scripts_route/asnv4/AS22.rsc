:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.34.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=128.34.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22 }
:if ([:len [/ip/route/find dst-address=128.49.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=128.49.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22 }
:if ([:len [/ip/route/find dst-address=192.55.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.55.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22 }
:if ([:len [/ip/route/find dst-address=198.253.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=198.253.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22 }
:if ([:len [/ip/route/find dst-address=198.253.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.253.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22 }
:if ([:len [/ip/route/find dst-address=198.253.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.253.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22 }
:if ([:len [/ip/route/find dst-address=198.253.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.253.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22 }
:if ([:len [/ip/route/find dst-address=198.253.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.253.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22 }
