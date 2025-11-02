:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.98.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.98.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62099 }
:if ([:len [/ip/route/find dst-address=185.47.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.47.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62099 }
:if ([:len [/ip/route/find dst-address=185.91.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.91.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62099 }
