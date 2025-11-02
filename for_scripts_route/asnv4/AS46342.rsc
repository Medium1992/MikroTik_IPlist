:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.147.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.147.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46342 }
:if ([:len [/ip/route/find dst-address=151.147.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.147.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46342 }
:if ([:len [/ip/route/find dst-address=151.147.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.147.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46342 }
:if ([:len [/ip/route/find dst-address=151.147.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.147.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46342 }
:if ([:len [/ip/route/find dst-address=151.147.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.147.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46342 }
:if ([:len [/ip/route/find dst-address=151.147.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.147.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46342 }
:if ([:len [/ip/route/find dst-address=151.147.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.147.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46342 }
:if ([:len [/ip/route/find dst-address=151.147.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.147.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46342 }
:if ([:len [/ip/route/find dst-address=151.147.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.147.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46342 }
:if ([:len [/ip/route/find dst-address=160.191.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.191.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46342 }
