:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.182.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.182.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137904 }
:if ([:len [/ip/route/find dst-address=147.182.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.182.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137904 }
:if ([:len [/ip/route/find dst-address=147.182.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.182.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137904 }
:if ([:len [/ip/route/find dst-address=147.182.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.182.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137904 }
