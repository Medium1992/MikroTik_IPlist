:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.57.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.57.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202042 }
:if ([:len [/ip/route/find dst-address=185.6.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.6.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202042 }
