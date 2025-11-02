:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.8.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.8.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53293 }
:if ([:len [/ip/route/find dst-address=150.220.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=150.220.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53293 }
:if ([:len [/ip/route/find dst-address=207.207.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.207.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53293 }
:if ([:len [/ip/route/find dst-address=71.40.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=71.40.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53293 }
