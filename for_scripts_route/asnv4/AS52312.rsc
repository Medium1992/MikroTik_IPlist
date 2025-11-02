:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.94.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.94.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52312 }
:if ([:len [/ip/route/find dst-address=170.84.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.84.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52312 }
:if ([:len [/ip/route/find dst-address=181.177.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=181.177.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52312 }
:if ([:len [/ip/route/find dst-address=190.52.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.52.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52312 }
:if ([:len [/ip/route/find dst-address=200.43.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.43.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52312 }
:if ([:len [/ip/route/find dst-address=201.140.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.140.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52312 }
