:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.240.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.240.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=154.216.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.216.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=156.252.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=156.252.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=156.252.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=156.253.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.253.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
