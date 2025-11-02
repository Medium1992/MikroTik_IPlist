:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61877 and dst-address=for_scripts_route/asnv4/AS61877.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61877.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61877 }
:if ([:len [/ip/route/find comment=AS61877 and dst-address=200.24.88.0/22]] = 0) do={ add dst-address=200.24.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61877 }
