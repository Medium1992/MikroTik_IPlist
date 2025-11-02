:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.14.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.14.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199441 }
:if ([:len [/ip/route/find dst-address=195.192.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.192.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199441 }
