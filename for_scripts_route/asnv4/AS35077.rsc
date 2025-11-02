:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=166.108.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=166.108.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35077 }
:if ([:len [/ip/route/find dst-address=45.13.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.13.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35077 }
