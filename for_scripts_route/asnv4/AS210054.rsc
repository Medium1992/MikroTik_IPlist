:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.110.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.110.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210054 }
:if ([:len [/ip/route/find dst-address=185.171.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.171.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210054 }
:if ([:len [/ip/route/find dst-address=46.149.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.149.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210054 }
