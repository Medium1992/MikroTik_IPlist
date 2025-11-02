:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.120.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=146.120.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42518 }
:if ([:len [/ip/route/find dst-address=146.120.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=146.120.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42518 }
:if ([:len [/ip/route/find dst-address=91.192.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.192.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42518 }
:if ([:len [/ip/route/find dst-address=91.215.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.215.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42518 }
