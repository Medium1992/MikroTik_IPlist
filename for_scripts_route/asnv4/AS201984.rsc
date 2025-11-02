:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.106.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.106.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201984 }
:if ([:len [/ip/route/find dst-address=185.54.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.54.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201984 }
:if ([:len [/ip/route/find dst-address=193.111.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.111.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201984 }
