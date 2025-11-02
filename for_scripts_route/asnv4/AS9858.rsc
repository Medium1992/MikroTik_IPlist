:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.92.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.92.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
:if ([:len [/ip/route/find dst-address=192.132.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.132.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
:if ([:len [/ip/route/find dst-address=202.20.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.20.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
:if ([:len [/ip/route/find dst-address=49.11.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.11.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
:if ([:len [/ip/route/find dst-address=49.8.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.8.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
:if ([:len [/ip/route/find dst-address=49.8.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.8.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
:if ([:len [/ip/route/find dst-address=49.8.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.8.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
:if ([:len [/ip/route/find dst-address=49.8.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.8.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
:if ([:len [/ip/route/find dst-address=49.8.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.8.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
:if ([:len [/ip/route/find dst-address=49.8.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.8.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
:if ([:len [/ip/route/find dst-address=49.8.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.8.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
:if ([:len [/ip/route/find dst-address=49.8.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.8.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
:if ([:len [/ip/route/find dst-address=49.8.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.8.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9858 }
