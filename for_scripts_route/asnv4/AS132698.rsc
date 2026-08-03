:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.236.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.236.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132698 }
:if ([:len [/ip/route/find dst-address=162.4.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.4.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132698 }
