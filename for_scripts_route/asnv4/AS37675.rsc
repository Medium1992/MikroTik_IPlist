:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37675 and dst-address=for_scripts_route/asnv4/AS37675.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37675.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37675 }
:if ([:len [/ip/route/find comment=AS37675 and dst-address=154.73.152.0/21]] = 0) do={ add dst-address=154.73.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37675 }
:if ([:len [/ip/route/find comment=AS37675 and dst-address=165.90.32.0/21]] = 0) do={ add dst-address=165.90.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37675 }
:if ([:len [/ip/route/find comment=AS37675 and dst-address=165.90.43.0/24]] = 0) do={ add dst-address=165.90.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37675 }
:if ([:len [/ip/route/find comment=AS37675 and dst-address=165.90.44.0/22]] = 0) do={ add dst-address=165.90.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37675 }
:if ([:len [/ip/route/find comment=AS37675 and dst-address=165.90.48.0/20]] = 0) do={ add dst-address=165.90.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37675 }
:if ([:len [/ip/route/find comment=AS37675 and dst-address=196.13.254.0/24]] = 0) do={ add dst-address=196.13.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37675 }
:if ([:len [/ip/route/find comment=AS37675 and dst-address=41.78.184.0/22]] = 0) do={ add dst-address=41.78.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37675 }
