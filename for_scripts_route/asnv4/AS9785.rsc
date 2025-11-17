:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.213.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.213.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9785 }
:if ([:len [/ip/route/find dst-address=202.69.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.69.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9785 }
:if ([:len [/ip/route/find dst-address=202.69.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.69.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9785 }
