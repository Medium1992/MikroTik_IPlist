:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.218.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398296 }
:if ([:len [/ip/route/find dst-address=192.207.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.207.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398296 }
:if ([:len [/ip/route/find dst-address=74.114.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.114.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398296 }
