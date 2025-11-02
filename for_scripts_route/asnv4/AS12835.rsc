:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.205.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.205.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12835 }
:if ([:len [/ip/route/find dst-address=185.38.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.38.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12835 }
:if ([:len [/ip/route/find dst-address=193.43.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.43.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12835 }
:if ([:len [/ip/route/find dst-address=194.105.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.105.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12835 }
:if ([:len [/ip/route/find dst-address=46.226.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.226.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12835 }
:if ([:len [/ip/route/find dst-address=77.72.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.72.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12835 }
