:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.81.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.81.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16143 }
:if ([:len [/ip/route/find dst-address=213.139.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.139.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16143 }
:if ([:len [/ip/route/find dst-address=217.76.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.76.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16143 }
