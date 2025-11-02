:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.170.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.170.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55538 }
:if ([:len [/ip/route/find dst-address=83.118.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.118.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55538 }
