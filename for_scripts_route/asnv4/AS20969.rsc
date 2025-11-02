:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20969 and dst-address=for_scripts_route/asnv4/AS20969.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20969.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20969 }
:if ([:len [/ip/route/find comment=AS20969 and dst-address=129.192.36.0/22]] = 0) do={ add dst-address=129.192.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20969 }
:if ([:len [/ip/route/find comment=AS20969 and dst-address=77.243.160.0/20]] = 0) do={ add dst-address=77.243.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20969 }
:if ([:len [/ip/route/find comment=AS20969 and dst-address=80.79.32.0/20]] = 0) do={ add dst-address=80.79.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20969 }
