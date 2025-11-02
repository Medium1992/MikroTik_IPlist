:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.209.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.209.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327724 }
:if ([:len [/ip/route/find dst-address=154.72.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=154.72.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327724 }
