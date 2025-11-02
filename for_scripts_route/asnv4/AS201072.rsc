:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.57.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.57.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201072 }
:if ([:len [/ip/route/find dst-address=193.57.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.57.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201072 }
:if ([:len [/ip/route/find dst-address=193.57.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.57.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201072 }
:if ([:len [/ip/route/find dst-address=193.57.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.57.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201072 }
:if ([:len [/ip/route/find dst-address=193.57.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.57.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201072 }
:if ([:len [/ip/route/find dst-address=193.57.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.57.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201072 }
