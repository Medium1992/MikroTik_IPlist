:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.20.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.20.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267685 }
:if ([:len [/ip/route/find dst-address=45.163.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.163.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267685 }
