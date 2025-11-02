:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.78.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.78.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204206 }
:if ([:len [/ip/route/find dst-address=213.42.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.42.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204206 }
:if ([:len [/ip/route/find dst-address=213.42.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.42.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204206 }
:if ([:len [/ip/route/find dst-address=213.42.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.42.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204206 }
