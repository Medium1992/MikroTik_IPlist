:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.121.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.121.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21315 }
:if ([:len [/ip/route/find dst-address=193.254.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.254.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21315 }
:if ([:len [/ip/route/find dst-address=194.187.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.187.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21315 }
:if ([:len [/ip/route/find dst-address=217.148.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.148.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21315 }
:if ([:len [/ip/route/find dst-address=85.234.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.234.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21315 }
