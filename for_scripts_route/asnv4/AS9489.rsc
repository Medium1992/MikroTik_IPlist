:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9489 and dst-address=for_scripts_route/asnv4/AS9489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9489 }
:if ([:len [/ip/route/find comment=AS9489 and dst-address=118.128.121.0/24]] = 0) do={ add dst-address=118.128.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9489 }
:if ([:len [/ip/route/find comment=AS9489 and dst-address=150.197.0.0/16]] = 0) do={ add dst-address=150.197.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9489 }
