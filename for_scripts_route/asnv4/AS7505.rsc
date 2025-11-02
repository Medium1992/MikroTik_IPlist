:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7505 and dst-address=for_scripts_route/asnv4/AS7505.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7505.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7505 }
:if ([:len [/ip/route/find comment=AS7505 and dst-address=103.2.60.0/22]] = 0) do={ add dst-address=103.2.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7505 }
:if ([:len [/ip/route/find comment=AS7505 and dst-address=202.216.96.0/19]] = 0) do={ add dst-address=202.216.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7505 }
:if ([:len [/ip/route/find comment=AS7505 and dst-address=202.226.192.0/19]] = 0) do={ add dst-address=202.226.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7505 }
:if ([:len [/ip/route/find comment=AS7505 and dst-address=203.139.128.0/20]] = 0) do={ add dst-address=203.139.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7505 }
