:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.185.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.185.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206466 }
:if ([:len [/ip/route/find dst-address=194.209.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.209.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206466 }
:if ([:len [/ip/route/find dst-address=194.209.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.209.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206466 }
:if ([:len [/ip/route/find dst-address=194.6.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.6.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206466 }
:if ([:len [/ip/route/find dst-address=194.6.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.6.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206466 }
:if ([:len [/ip/route/find dst-address=195.65.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.65.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206466 }
