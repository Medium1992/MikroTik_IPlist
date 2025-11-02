:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.234.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.234.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201661 }
:if ([:len [/ip/route/find dst-address=185.53.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.53.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201661 }
:if ([:len [/ip/route/find dst-address=91.198.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.198.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201661 }
