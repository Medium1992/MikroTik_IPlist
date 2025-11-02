:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.164.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.164.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207163 }
:if ([:len [/ip/route/find dst-address=93.96.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=93.96.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207163 }
