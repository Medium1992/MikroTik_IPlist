:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.13.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.13.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11281 }
:if ([:len [/ip/route/find dst-address=204.13.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.13.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11281 }
:if ([:len [/ip/route/find dst-address=204.13.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.13.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11281 }
:if ([:len [/ip/route/find dst-address=204.9.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.9.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11281 }
:if ([:len [/ip/route/find dst-address=23.173.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.173.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11281 }
