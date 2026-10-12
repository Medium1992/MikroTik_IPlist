:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.49.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.49.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400978 }
:if ([:len [/ip/route/find dst-address=134.49.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.49.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400978 }
:if ([:len [/ip/route/find dst-address=134.49.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.49.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400978 }
:if ([:len [/ip/route/find dst-address=134.49.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.49.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400978 }
