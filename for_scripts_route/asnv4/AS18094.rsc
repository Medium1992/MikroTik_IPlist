:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.15.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.15.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18094 }
:if ([:len [/ip/route/find dst-address=123.200.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.200.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18094 }
:if ([:len [/ip/route/find dst-address=133.117.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.117.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18094 }
:if ([:len [/ip/route/find dst-address=175.111.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.111.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18094 }
:if ([:len [/ip/route/find dst-address=219.109.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.109.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18094 }
:if ([:len [/ip/route/find dst-address=219.118.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.118.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18094 }
