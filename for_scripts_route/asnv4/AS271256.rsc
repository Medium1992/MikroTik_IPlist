:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271256 and dst-address=for_scripts_route/asnv4/AS271256.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271256.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271256 }
:if ([:len [/ip/route/find comment=AS271256 and dst-address=200.106.188.0/22]] = 0) do={ add dst-address=200.106.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271256 }
