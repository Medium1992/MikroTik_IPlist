:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.21.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.21.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40501 }
:if ([:len [/ip/route/find dst-address=103.226.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.226.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40501 }
:if ([:len [/ip/route/find dst-address=216.235.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.235.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40501 }
:if ([:len [/ip/route/find dst-address=66.85.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.85.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40501 }
:if ([:len [/ip/route/find dst-address=74.202.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.202.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40501 }
