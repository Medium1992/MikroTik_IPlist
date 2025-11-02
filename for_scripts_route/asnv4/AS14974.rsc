:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14974 and dst-address=196.32.132.0/24]] = 0) do={ add dst-address=196.32.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14974 }
:if ([:len [/ip/route/find comment=AS14974 and dst-address=196.32.153.0/24]] = 0) do={ add dst-address=196.32.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14974 }
:if ([:len [/ip/route/find comment=AS14974 and dst-address=200.50.22.0/24]] = 0) do={ add dst-address=200.50.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14974 }
:if ([:len [/ip/route/find comment=AS14974 and dst-address=67.203.224.0/24]] = 0) do={ add dst-address=67.203.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14974 }
