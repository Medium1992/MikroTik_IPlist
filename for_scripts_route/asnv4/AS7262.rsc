:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.66.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.66.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7262 }
:if ([:len [/ip/route/find dst-address=185.152.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.152.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7262 }
:if ([:len [/ip/route/find dst-address=209.9.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.9.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7262 }
:if ([:len [/ip/route/find dst-address=63.223.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.223.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7262 }
:if ([:len [/ip/route/find dst-address=63.223.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.223.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7262 }
