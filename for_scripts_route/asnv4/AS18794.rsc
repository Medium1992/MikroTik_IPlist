:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18794 and dst-address=for_scripts_route/asnv4/AS18794.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18794.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18794 }
:if ([:len [/ip/route/find comment=AS18794 and dst-address=192.107.108.0/24]] = 0) do={ add dst-address=192.107.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18794 }
:if ([:len [/ip/route/find comment=AS18794 and dst-address=199.115.136.0/21]] = 0) do={ add dst-address=199.115.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18794 }
:if ([:len [/ip/route/find comment=AS18794 and dst-address=74.214.96.0/19]] = 0) do={ add dst-address=74.214.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18794 }
