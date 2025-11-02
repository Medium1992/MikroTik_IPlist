:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.139.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=216.139.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4307 }
:if ([:len [/ip/route/find dst-address=65.111.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=65.111.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4307 }
:if ([:len [/ip/route/find dst-address=65.111.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.111.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4307 }
