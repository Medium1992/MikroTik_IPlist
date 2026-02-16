:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.224.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.224.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272836 }
:if ([:len [/ip/route/find dst-address=38.224.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.224.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272836 }
:if ([:len [/ip/route/find dst-address=38.224.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.224.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272836 }
:if ([:len [/ip/route/find dst-address=38.224.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.224.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272836 }
:if ([:len [/ip/route/find dst-address=38.226.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272836 }
:if ([:len [/ip/route/find dst-address=38.226.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272836 }
:if ([:len [/ip/route/find dst-address=38.226.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272836 }
:if ([:len [/ip/route/find dst-address=38.226.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272836 }
:if ([:len [/ip/route/find dst-address=38.226.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272836 }
:if ([:len [/ip/route/find dst-address=38.226.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272836 }
:if ([:len [/ip/route/find dst-address=38.255.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.255.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272836 }
:if ([:len [/ip/route/find dst-address=38.56.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.56.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272836 }
:if ([:len [/ip/route/find dst-address=38.56.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.56.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272836 }
:if ([:len [/ip/route/find dst-address=38.9.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.9.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272836 }
