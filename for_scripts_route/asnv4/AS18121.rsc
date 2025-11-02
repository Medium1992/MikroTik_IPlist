:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18121 and dst-address=for_scripts_route/asnv4/AS18121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18121 }
:if ([:len [/ip/route/find comment=AS18121 and dst-address=103.241.208.0/23]] = 0) do={ add dst-address=103.241.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18121 }
:if ([:len [/ip/route/find comment=AS18121 and dst-address=180.94.192.0/20]] = 0) do={ add dst-address=180.94.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18121 }
:if ([:len [/ip/route/find comment=AS18121 and dst-address=180.94.208.0/21]] = 0) do={ add dst-address=180.94.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18121 }
:if ([:len [/ip/route/find comment=AS18121 and dst-address=202.222.32.0/19]] = 0) do={ add dst-address=202.222.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18121 }
:if ([:len [/ip/route/find comment=AS18121 and dst-address=219.121.224.0/20]] = 0) do={ add dst-address=219.121.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18121 }
:if ([:len [/ip/route/find comment=AS18121 and dst-address=219.121.240.0/21]] = 0) do={ add dst-address=219.121.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18121 }
:if ([:len [/ip/route/find comment=AS18121 and dst-address=219.121.248.0/24]] = 0) do={ add dst-address=219.121.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18121 }
:if ([:len [/ip/route/find comment=AS18121 and dst-address=219.121.250.0/23]] = 0) do={ add dst-address=219.121.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18121 }
:if ([:len [/ip/route/find comment=AS18121 and dst-address=219.121.252.0/23]] = 0) do={ add dst-address=219.121.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18121 }
:if ([:len [/ip/route/find comment=AS18121 and dst-address=219.121.254.0/24]] = 0) do={ add dst-address=219.121.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18121 }
