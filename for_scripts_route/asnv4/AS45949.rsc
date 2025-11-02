:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.245.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.245.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45949 }
:if ([:len [/ip/route/find dst-address=103.78.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.78.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45949 }
:if ([:len [/ip/route/find dst-address=202.58.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.58.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45949 }
