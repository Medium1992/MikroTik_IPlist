:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.92.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.92.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16595 }
:if ([:len [/ip/route/find dst-address=170.92.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.92.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16595 }
:if ([:len [/ip/route/find dst-address=170.92.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.92.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16595 }
:if ([:len [/ip/route/find dst-address=170.92.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.92.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16595 }
:if ([:len [/ip/route/find dst-address=170.92.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.92.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16595 }
:if ([:len [/ip/route/find dst-address=170.92.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.92.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16595 }
:if ([:len [/ip/route/find dst-address=170.92.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.92.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16595 }
:if ([:len [/ip/route/find dst-address=170.92.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.92.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16595 }
