:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208045 and dst-address=for_scripts_route/asnv4/AS208045.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208045.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208045 }
:if ([:len [/ip/route/find comment=AS208045 and dst-address=151.249.126.0/24]] = 0) do={ add dst-address=151.249.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208045 }
