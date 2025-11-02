:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.71.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=64.71.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26760 }
:if ([:len [/ip/route/find dst-address=67.213.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.213.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26760 }
:if ([:len [/ip/route/find dst-address=74.221.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=74.221.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26760 }
