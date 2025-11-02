:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396835 and dst-address=140.102.0.0/16]] = 0) do={ add dst-address=140.102.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396835 }
:if ([:len [/ip/route/find comment=AS396835 and dst-address=192.138.225.0/24]] = 0) do={ add dst-address=192.138.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396835 }
:if ([:len [/ip/route/find comment=AS396835 and dst-address=192.80.95.0/24]] = 0) do={ add dst-address=192.80.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396835 }
:if ([:len [/ip/route/find comment=AS396835 and dst-address=8.2.68.0/24]] = 0) do={ add dst-address=8.2.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396835 }
