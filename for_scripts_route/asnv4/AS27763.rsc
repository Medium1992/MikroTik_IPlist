:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.25.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27763 }
:if ([:len [/ip/route/find dst-address=200.25.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27763 }
:if ([:len [/ip/route/find dst-address=200.25.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27763 }
:if ([:len [/ip/route/find dst-address=200.25.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27763 }
:if ([:len [/ip/route/find dst-address=200.25.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27763 }
:if ([:len [/ip/route/find dst-address=200.25.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27763 }
