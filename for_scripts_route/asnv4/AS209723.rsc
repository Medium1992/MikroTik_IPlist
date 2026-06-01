:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.78.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.78.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209723 }
:if ([:len [/ip/route/find dst-address=5.183.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.183.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209723 }
:if ([:len [/ip/route/find dst-address=85.209.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209723 }
