:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32932 and dst-address=192.174.69.0/24]] = 0) do={ add dst-address=192.174.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32932 }
:if ([:len [/ip/route/find comment=AS32932 and dst-address=205.168.182.0/24]] = 0) do={ add dst-address=205.168.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32932 }
:if ([:len [/ip/route/find comment=AS32932 and dst-address=8.41.58.0/24]] = 0) do={ add dst-address=8.41.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32932 }
:if ([:len [/ip/route/find comment=AS32932 and dst-address=8.44.140.0/24]] = 0) do={ add dst-address=8.44.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32932 }
