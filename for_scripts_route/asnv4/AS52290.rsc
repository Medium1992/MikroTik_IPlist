:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.105.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.105.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52290 }
:if ([:len [/ip/route/find dst-address=190.184.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.184.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52290 }
