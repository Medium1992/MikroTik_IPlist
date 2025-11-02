:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.172.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135901 }
:if ([:len [/ip/route/find dst-address=103.173.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.173.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135901 }
:if ([:len [/ip/route/find dst-address=103.188.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.188.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135901 }
:if ([:len [/ip/route/find dst-address=103.68.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.68.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135901 }
:if ([:len [/ip/route/find dst-address=113.192.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.192.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135901 }
