:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.108.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.108.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39279 }
:if ([:len [/ip/route/find dst-address=185.108.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.108.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39279 }
:if ([:len [/ip/route/find dst-address=185.108.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.108.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39279 }
:if ([:len [/ip/route/find dst-address=185.33.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.33.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39279 }
:if ([:len [/ip/route/find dst-address=80.97.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.97.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39279 }
:if ([:len [/ip/route/find dst-address=89.32.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.32.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39279 }
