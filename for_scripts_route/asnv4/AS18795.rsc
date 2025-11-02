:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18795 and dst-address=192.231.179.0/24]] = 0) do={ add dst-address=192.231.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18795 }
:if ([:len [/ip/route/find comment=AS18795 and dst-address=63.234.209.0/24]] = 0) do={ add dst-address=63.234.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18795 }
:if ([:len [/ip/route/find comment=AS18795 and dst-address=64.69.144.0/20]] = 0) do={ add dst-address=64.69.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18795 }
