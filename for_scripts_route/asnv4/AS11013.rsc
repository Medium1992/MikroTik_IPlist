:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=68.68.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=68.68.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11013 }
:if ([:len [/ip/route/find dst-address=74.214.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.214.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11013 }
:if ([:len [/ip/route/find dst-address=76.10.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=76.10.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11013 }
