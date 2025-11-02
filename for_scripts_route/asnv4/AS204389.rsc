:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204389 and dst-address=for_scripts_route/asnv4/AS204389.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204389.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204389 }
:if ([:len [/ip/route/find comment=AS204389 and dst-address=178.218.192.0/24]] = 0) do={ add dst-address=178.218.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204389 }
:if ([:len [/ip/route/find comment=AS204389 and dst-address=185.250.140.0/22]] = 0) do={ add dst-address=185.250.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204389 }
