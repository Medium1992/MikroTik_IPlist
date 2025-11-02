:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.14.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.14.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28712 }
:if ([:len [/ip/route/find dst-address=217.14.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.14.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28712 }
