:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.66.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=146.66.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42893 }
:if ([:len [/ip/route/find dst-address=146.66.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=146.66.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42893 }
:if ([:len [/ip/route/find dst-address=178.252.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=178.252.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42893 }
