:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14763 and dst-address=140.225.0.0/19]] = 0) do={ add dst-address=140.225.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14763 }
:if ([:len [/ip/route/find comment=AS14763 and dst-address=140.225.128.0/19]] = 0) do={ add dst-address=140.225.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14763 }
:if ([:len [/ip/route/find comment=AS14763 and dst-address=23.138.116.0/24]] = 0) do={ add dst-address=23.138.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14763 }
