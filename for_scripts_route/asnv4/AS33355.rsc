:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=16.216.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=16.216.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=16.216.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=16.216.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=16.216.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=16.216.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=16.217.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=16.217.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=164.37.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=192.6.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
