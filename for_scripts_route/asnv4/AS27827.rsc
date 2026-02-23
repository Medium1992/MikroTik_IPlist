:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.62.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.62.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27827 }
:if ([:len [/ip/route/find dst-address=186.121.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.121.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27827 }
:if ([:len [/ip/route/find dst-address=186.121.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.121.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27827 }
:if ([:len [/ip/route/find dst-address=186.121.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.121.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27827 }
:if ([:len [/ip/route/find dst-address=186.121.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.121.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27827 }
:if ([:len [/ip/route/find dst-address=186.121.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.121.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27827 }
:if ([:len [/ip/route/find dst-address=190.5.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.5.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27827 }
:if ([:len [/ip/route/find dst-address=190.5.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.5.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27827 }
:if ([:len [/ip/route/find dst-address=190.5.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.5.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27827 }
:if ([:len [/ip/route/find dst-address=190.5.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.5.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27827 }
:if ([:len [/ip/route/find dst-address=190.5.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.5.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27827 }
:if ([:len [/ip/route/find dst-address=190.5.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.5.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27827 }
:if ([:len [/ip/route/find dst-address=190.5.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.5.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27827 }
:if ([:len [/ip/route/find dst-address=190.5.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.5.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27827 }
:if ([:len [/ip/route/find dst-address=190.5.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.5.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27827 }
:if ([:len [/ip/route/find dst-address=190.5.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.5.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27827 }
:if ([:len [/ip/route/find dst-address=190.5.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.5.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27827 }
:if ([:len [/ip/route/find dst-address=200.43.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.43.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27827 }
