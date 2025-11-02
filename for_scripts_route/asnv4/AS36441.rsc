:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.192.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.192.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36441 }
:if ([:len [/ip/route/find dst-address=198.137.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.137.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36441 }
:if ([:len [/ip/route/find dst-address=70.33.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36441 }
