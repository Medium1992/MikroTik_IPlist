:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264185 and dst-address=for_scripts_route/asnv4/AS264185.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264185.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264185 }
:if ([:len [/ip/route/find comment=AS264185 and dst-address=200.0.114.0/24]] = 0) do={ add dst-address=200.0.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264185 }
