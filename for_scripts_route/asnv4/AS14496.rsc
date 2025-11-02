:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.25.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.25.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14496 }
:if ([:len [/ip/route/find dst-address=192.25.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.25.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14496 }
:if ([:len [/ip/route/find dst-address=192.25.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.25.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14496 }
:if ([:len [/ip/route/find dst-address=192.25.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.25.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14496 }
:if ([:len [/ip/route/find dst-address=192.25.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.25.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14496 }
:if ([:len [/ip/route/find dst-address=192.25.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.25.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14496 }
:if ([:len [/ip/route/find dst-address=192.25.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.25.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14496 }
:if ([:len [/ip/route/find dst-address=192.25.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.25.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14496 }
:if ([:len [/ip/route/find dst-address=192.25.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.25.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14496 }
:if ([:len [/ip/route/find dst-address=192.46.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.46.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14496 }
:if ([:len [/ip/route/find dst-address=192.46.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.46.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14496 }
:if ([:len [/ip/route/find dst-address=192.46.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.46.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14496 }
:if ([:len [/ip/route/find dst-address=192.46.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.46.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14496 }
:if ([:len [/ip/route/find dst-address=192.6.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14496 }
