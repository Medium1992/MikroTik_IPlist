:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.0.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.0.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10269 }
:if ([:len [/ip/route/find dst-address=179.42.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.42.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10269 }
:if ([:len [/ip/route/find dst-address=190.197.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.197.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10269 }
:if ([:len [/ip/route/find dst-address=200.32.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.32.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10269 }
