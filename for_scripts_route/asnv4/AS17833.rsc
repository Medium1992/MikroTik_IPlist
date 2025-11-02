:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.114.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.114.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17833 }
:if ([:len [/ip/route/find dst-address=210.114.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.114.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17833 }
:if ([:len [/ip/route/find dst-address=210.114.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.114.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17833 }
:if ([:len [/ip/route/find dst-address=210.127.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.127.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17833 }
:if ([:len [/ip/route/find dst-address=210.127.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.127.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17833 }
:if ([:len [/ip/route/find dst-address=210.127.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.127.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17833 }
