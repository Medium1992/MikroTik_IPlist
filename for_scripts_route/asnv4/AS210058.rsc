:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210058 and dst-address=45.91.192.0/24]] = 0) do={ add dst-address=45.91.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210058 }
:if ([:len [/ip/route/find comment=AS210058 and dst-address=93.175.247.0/24]] = 0) do={ add dst-address=93.175.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210058 }
