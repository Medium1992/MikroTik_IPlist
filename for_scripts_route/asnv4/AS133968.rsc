:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.133.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.133.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133968 }
:if ([:len [/ip/route/find dst-address=103.158.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133968 }
:if ([:len [/ip/route/find dst-address=103.203.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.203.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133968 }
