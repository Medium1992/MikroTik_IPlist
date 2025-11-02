:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.53.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.53.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32526 }
:if ([:len [/ip/route/find dst-address=23.160.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.160.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32526 }
