:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.120.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.120.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34300 }
:if ([:len [/ip/route/find dst-address=185.113.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.113.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34300 }
:if ([:len [/ip/route/find dst-address=185.31.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.31.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34300 }
:if ([:len [/ip/route/find dst-address=62.173.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.173.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34300 }
:if ([:len [/ip/route/find dst-address=85.93.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.93.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34300 }
