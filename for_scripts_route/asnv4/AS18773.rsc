:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18773 and dst-address=173.242.160.0/21]] = 0) do={ add dst-address=173.242.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18773 }
:if ([:len [/ip/route/find comment=AS18773 and dst-address=173.242.168.0/22]] = 0) do={ add dst-address=173.242.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18773 }
:if ([:len [/ip/route/find comment=AS18773 and dst-address=173.242.172.0/23]] = 0) do={ add dst-address=173.242.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18773 }
:if ([:len [/ip/route/find comment=AS18773 and dst-address=173.242.175.0/24]] = 0) do={ add dst-address=173.242.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18773 }
