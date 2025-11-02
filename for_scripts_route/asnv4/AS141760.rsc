:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.113.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=141.113.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141760 }
:if ([:len [/ip/route/find dst-address=141.113.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=141.113.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141760 }
