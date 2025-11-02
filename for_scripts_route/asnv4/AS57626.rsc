:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.9.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.9.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57626 }
:if ([:len [/ip/route/find dst-address=45.158.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57626 }
