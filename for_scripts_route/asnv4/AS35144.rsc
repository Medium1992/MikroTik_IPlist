:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.239.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.239.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35144 }
:if ([:len [/ip/route/find dst-address=195.24.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.24.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35144 }
