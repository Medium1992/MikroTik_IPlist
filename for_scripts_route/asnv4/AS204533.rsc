:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.109.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.109.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204533 }
:if ([:len [/ip/route/find dst-address=78.109.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.109.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204533 }
:if ([:len [/ip/route/find dst-address=86.104.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.104.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204533 }
