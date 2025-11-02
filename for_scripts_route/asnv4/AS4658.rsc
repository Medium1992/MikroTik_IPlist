:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.75.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.75.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4658 }
:if ([:len [/ip/route/find dst-address=202.81.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.81.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4658 }
:if ([:len [/ip/route/find dst-address=202.89.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.89.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4658 }
