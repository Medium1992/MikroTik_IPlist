:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399046 and dst-address=192.234.41.0/24]] = 0) do={ add dst-address=192.234.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399046 }
:if ([:len [/ip/route/find comment=AS399046 and dst-address=192.234.42.0/24]] = 0) do={ add dst-address=192.234.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399046 }
