:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.203.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.203.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27307 }
:if ([:len [/ip/route/find dst-address=198.97.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.97.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27307 }
:if ([:len [/ip/route/find dst-address=208.85.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.85.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27307 }
