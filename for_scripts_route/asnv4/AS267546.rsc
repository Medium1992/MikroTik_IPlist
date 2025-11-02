:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.241.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.241.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267546 }
:if ([:len [/ip/route/find dst-address=45.166.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.166.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267546 }
:if ([:len [/ip/route/find dst-address=45.70.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.70.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267546 }
