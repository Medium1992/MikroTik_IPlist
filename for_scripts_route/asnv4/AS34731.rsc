:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.76.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.76.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34731 }
:if ([:len [/ip/route/find dst-address=88.80.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=88.80.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34731 }
