:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.83.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.83.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4387 }
:if ([:len [/ip/route/find dst-address=168.83.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.83.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4387 }
:if ([:len [/ip/route/find dst-address=168.83.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.83.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4387 }
:if ([:len [/ip/route/find dst-address=168.83.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.83.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4387 }
:if ([:len [/ip/route/find dst-address=168.83.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.83.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4387 }
:if ([:len [/ip/route/find dst-address=168.83.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.83.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4387 }
:if ([:len [/ip/route/find dst-address=200.1.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.1.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4387 }
:if ([:len [/ip/route/find dst-address=200.9.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.9.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4387 }
:if ([:len [/ip/route/find dst-address=200.9.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.9.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4387 }
