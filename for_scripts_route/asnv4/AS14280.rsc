:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.174.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.174.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14280 }
:if ([:len [/ip/route/find dst-address=64.40.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=64.40.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14280 }
:if ([:len [/ip/route/find dst-address=66.113.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.113.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14280 }
:if ([:len [/ip/route/find dst-address=66.113.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.113.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14280 }
:if ([:len [/ip/route/find dst-address=66.113.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.113.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14280 }
