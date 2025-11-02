:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18094 and dst-address=103.15.92.0/23]] = 0) do={ add dst-address=103.15.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18094 }
:if ([:len [/ip/route/find comment=AS18094 and dst-address=123.200.32.0/19]] = 0) do={ add dst-address=123.200.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18094 }
:if ([:len [/ip/route/find comment=AS18094 and dst-address=175.111.92.0/22]] = 0) do={ add dst-address=175.111.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18094 }
:if ([:len [/ip/route/find comment=AS18094 and dst-address=219.109.192.0/20]] = 0) do={ add dst-address=219.109.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18094 }
:if ([:len [/ip/route/find comment=AS18094 and dst-address=219.118.112.0/20]] = 0) do={ add dst-address=219.118.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18094 }
