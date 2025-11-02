:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15211 and dst-address=for_scripts_route/asnv4/AS15211.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15211.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15211 }
:if ([:len [/ip/route/find comment=AS15211 and dst-address=103.31.216.0/22]] = 0) do={ add dst-address=103.31.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15211 }
:if ([:len [/ip/route/find comment=AS15211 and dst-address=185.57.56.0/22]] = 0) do={ add dst-address=185.57.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15211 }
:if ([:len [/ip/route/find comment=AS15211 and dst-address=74.122.184.0/21]] = 0) do={ add dst-address=74.122.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15211 }
