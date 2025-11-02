:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.92.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=167.92.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17328 }
:if ([:len [/ip/route/find dst-address=167.92.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.92.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17328 }
:if ([:len [/ip/route/find dst-address=167.92.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.92.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17328 }
:if ([:len [/ip/route/find dst-address=167.92.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.92.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17328 }
:if ([:len [/ip/route/find dst-address=167.92.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.92.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17328 }
