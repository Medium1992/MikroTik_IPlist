:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.205.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=134.205.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6042 }
:if ([:len [/ip/route/find dst-address=199.31.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=199.31.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6042 }
:if ([:len [/ip/route/find dst-address=199.31.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=199.31.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6042 }
:if ([:len [/ip/route/find dst-address=199.31.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.31.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6042 }
:if ([:len [/ip/route/find dst-address=199.31.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.31.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6042 }
:if ([:len [/ip/route/find dst-address=199.31.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.31.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6042 }
:if ([:len [/ip/route/find dst-address=214.60.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=214.60.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6042 }
