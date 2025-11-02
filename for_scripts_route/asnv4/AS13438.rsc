:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.232.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.232.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13438 }
:if ([:len [/ip/route/find dst-address=162.208.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.208.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13438 }
:if ([:len [/ip/route/find dst-address=162.217.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.217.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13438 }
:if ([:len [/ip/route/find dst-address=192.231.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.231.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13438 }
:if ([:len [/ip/route/find dst-address=199.115.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.115.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13438 }
:if ([:len [/ip/route/find dst-address=199.73.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.73.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13438 }
:if ([:len [/ip/route/find dst-address=204.48.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.48.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13438 }
:if ([:len [/ip/route/find dst-address=205.210.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.210.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13438 }
:if ([:len [/ip/route/find dst-address=208.77.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.77.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13438 }
:if ([:len [/ip/route/find dst-address=74.114.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.114.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13438 }
