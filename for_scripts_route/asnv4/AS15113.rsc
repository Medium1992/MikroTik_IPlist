:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.116.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.116.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15113 }
:if ([:len [/ip/route/find dst-address=194.113.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.113.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15113 }
:if ([:len [/ip/route/find dst-address=199.27.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.27.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15113 }
:if ([:len [/ip/route/find dst-address=205.157.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.157.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15113 }
