:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32150 and dst-address=for_scripts_route/asnv4/AS32150.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32150.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32150 }
:if ([:len [/ip/route/find comment=AS32150 and dst-address=198.49.126.0/24]] = 0) do={ add dst-address=198.49.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32150 }
