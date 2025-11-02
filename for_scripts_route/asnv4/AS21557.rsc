:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.218.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21557 }
:if ([:len [/ip/route/find dst-address=147.92.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.92.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21557 }
:if ([:len [/ip/route/find dst-address=162.219.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21557 }
:if ([:len [/ip/route/find dst-address=23.128.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.128.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21557 }
:if ([:len [/ip/route/find dst-address=64.15.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.15.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21557 }
:if ([:len [/ip/route/find dst-address=75.127.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.127.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21557 }
