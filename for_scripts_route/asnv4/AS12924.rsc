:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.42.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.42.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12924 }
:if ([:len [/ip/route/find dst-address=185.42.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.42.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12924 }
:if ([:len [/ip/route/find dst-address=213.236.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.236.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12924 }
