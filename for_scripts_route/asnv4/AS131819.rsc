:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=106.241.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=106.241.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131819 }
:if ([:len [/ip/route/find dst-address=220.120.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.120.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131819 }
:if ([:len [/ip/route/find dst-address=222.121.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.121.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131819 }
