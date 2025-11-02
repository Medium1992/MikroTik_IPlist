:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.118.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.118.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327824 }
:if ([:len [/ip/route/find dst-address=169.159.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.159.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327824 }
