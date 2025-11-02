:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.222.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.222.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64155 }
:if ([:len [/ip/route/find dst-address=148.222.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=148.222.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64155 }
:if ([:len [/ip/route/find dst-address=148.222.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.222.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64155 }
