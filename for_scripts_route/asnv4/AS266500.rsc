:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.244.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.244.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266500 }
:if ([:len [/ip/route/find dst-address=185.164.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.164.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266500 }
:if ([:len [/ip/route/find dst-address=191.128.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=191.128.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266500 }
:if ([:len [/ip/route/find dst-address=191.128.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=191.128.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266500 }
:if ([:len [/ip/route/find dst-address=191.128.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=191.128.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266500 }
