:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.202.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.202.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22807 }
:if ([:len [/ip/route/find dst-address=64.202.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.202.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22807 }
:if ([:len [/ip/route/find dst-address=64.202.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.202.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22807 }
:if ([:len [/ip/route/find dst-address=64.202.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.202.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22807 }
