:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.30.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.30.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208348 }
:if ([:len [/ip/route/find dst-address=170.117.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.117.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208348 }
:if ([:len [/ip/route/find dst-address=193.3.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.3.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208348 }
:if ([:len [/ip/route/find dst-address=195.88.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208348 }
:if ([:len [/ip/route/find dst-address=36.255.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.255.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208348 }
:if ([:len [/ip/route/find dst-address=45.142.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.142.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208348 }
