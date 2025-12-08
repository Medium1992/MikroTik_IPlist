:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.243.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.243.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272027 }
:if ([:len [/ip/route/find dst-address=168.243.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.243.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272027 }
:if ([:len [/ip/route/find dst-address=190.112.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.112.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272027 }
:if ([:len [/ip/route/find dst-address=190.112.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.112.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272027 }
:if ([:len [/ip/route/find dst-address=190.112.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.112.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272027 }
:if ([:len [/ip/route/find dst-address=190.93.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272027 }
:if ([:len [/ip/route/find dst-address=190.93.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272027 }
:if ([:len [/ip/route/find dst-address=190.93.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272027 }
:if ([:len [/ip/route/find dst-address=190.93.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272027 }
:if ([:len [/ip/route/find dst-address=190.93.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272027 }
:if ([:len [/ip/route/find dst-address=200.35.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.35.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272027 }
:if ([:len [/ip/route/find dst-address=206.85.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.85.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272027 }
:if ([:len [/ip/route/find dst-address=38.191.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.191.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272027 }
:if ([:len [/ip/route/find dst-address=38.191.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.191.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272027 }
:if ([:len [/ip/route/find dst-address=38.253.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.253.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272027 }
:if ([:len [/ip/route/find dst-address=38.255.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.255.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272027 }
:if ([:len [/ip/route/find dst-address=38.51.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272027 }
