:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.5.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=16.5.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=16.5.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=16.5.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=16.5.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=164.37.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=164.37.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=191.219.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.219.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=191.44.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=200.102.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.102.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=201.11.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.11.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=201.24.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.24.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
:if ([:len [/ip/route/find dst-address=213.130.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.130.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33355 }
