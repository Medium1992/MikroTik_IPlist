:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.248.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.248.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31531 }
:if ([:len [/ip/route/find dst-address=193.16.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.16.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31531 }
:if ([:len [/ip/route/find dst-address=194.31.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.31.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31531 }
:if ([:len [/ip/route/find dst-address=194.31.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.31.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31531 }
