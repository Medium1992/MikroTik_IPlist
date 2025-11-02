:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.190.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.190.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262731 }
:if ([:len [/ip/route/find dst-address=186.193.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.193.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262731 }
