:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=16.216.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=16.216.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=16.216.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=16.216.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=16.216.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=16.216.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=16.217.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=16.217.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=164.37.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
