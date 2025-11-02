:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9226 and dst-address=for_scripts_route/asnv4/AS9226.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9226.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9226 }
:if ([:len [/ip/route/find comment=AS9226 and dst-address=202.172.160.0/19]] = 0) do={ add dst-address=202.172.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9226 }
:if ([:len [/ip/route/find comment=AS9226 and dst-address=202.172.192.0/20]] = 0) do={ add dst-address=202.172.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9226 }
:if ([:len [/ip/route/find comment=AS9226 and dst-address=202.172.216.0/21]] = 0) do={ add dst-address=202.172.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9226 }
:if ([:len [/ip/route/find comment=AS9226 and dst-address=202.172.224.0/19]] = 0) do={ add dst-address=202.172.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9226 }
:if ([:len [/ip/route/find comment=AS9226 and dst-address=203.112.160.0/19]] = 0) do={ add dst-address=203.112.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9226 }
