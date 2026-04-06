:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.16.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.16.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS427 }
:if ([:len [/ip/route/find dst-address=132.3.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.3.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS427 }
:if ([:len [/ip/route/find dst-address=132.61.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.61.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS427 }
:if ([:len [/ip/route/find dst-address=192.77.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.77.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS427 }
:if ([:len [/ip/route/find dst-address=198.218.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.218.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS427 }
:if ([:len [/ip/route/find dst-address=199.251.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.251.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS427 }
