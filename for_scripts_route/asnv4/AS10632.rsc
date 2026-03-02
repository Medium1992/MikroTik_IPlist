:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.61.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.61.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10632 }
:if ([:len [/ip/route/find dst-address=204.61.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.61.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10632 }
