:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.88.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.88.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6254 }
:if ([:len [/ip/route/find dst-address=50.224.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.224.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6254 }
