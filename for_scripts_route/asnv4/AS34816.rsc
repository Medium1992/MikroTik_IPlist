:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.241.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.241.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34816 }
:if ([:len [/ip/route/find dst-address=188.94.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.94.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34816 }
:if ([:len [/ip/route/find dst-address=194.246.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.246.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34816 }
:if ([:len [/ip/route/find dst-address=93.174.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.174.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34816 }
