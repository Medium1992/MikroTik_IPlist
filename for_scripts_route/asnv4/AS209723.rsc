:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.78.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.78.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209723 }
:if ([:len [/ip/route/find dst-address=2.59.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.59.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209723 }
:if ([:len [/ip/route/find dst-address=5.183.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.183.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209723 }
:if ([:len [/ip/route/find dst-address=85.209.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209723 }
:if ([:len [/ip/route/find dst-address=88.218.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.218.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209723 }
