:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270478 and dst-address=for_scripts_route/asnv4/AS270478.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270478.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270478 }
:if ([:len [/ip/route/find comment=AS270478 and dst-address=200.106.128.0/23]] = 0) do={ add dst-address=200.106.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270478 }
