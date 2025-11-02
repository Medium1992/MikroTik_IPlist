:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.124.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.124.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28109 }
:if ([:len [/ip/route/find dst-address=190.124.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.124.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28109 }
