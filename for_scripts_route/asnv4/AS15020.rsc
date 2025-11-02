:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15020 and dst-address=for_scripts_route/asnv4/AS15020.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15020.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15020 }
:if ([:len [/ip/route/find comment=AS15020 and dst-address=23.188.19.0/24]] = 0) do={ add dst-address=23.188.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15020 }
:if ([:len [/ip/route/find comment=AS15020 and dst-address=23.188.23.0/24]] = 0) do={ add dst-address=23.188.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15020 }
