:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131210 and dst-address=for_scripts_route/asnv4/AS131210.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131210.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131210 }
:if ([:len [/ip/route/find comment=AS131210 and dst-address=103.163.14.0/24]] = 0) do={ add dst-address=103.163.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131210 }
:if ([:len [/ip/route/find comment=AS131210 and dst-address=103.2.232.0/22]] = 0) do={ add dst-address=103.2.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131210 }
:if ([:len [/ip/route/find comment=AS131210 and dst-address=103.21.232.0/22]] = 0) do={ add dst-address=103.21.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131210 }
:if ([:len [/ip/route/find comment=AS131210 and dst-address=118.151.208.0/22]] = 0) do={ add dst-address=118.151.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131210 }
:if ([:len [/ip/route/find comment=AS131210 and dst-address=150.129.60.0/22]] = 0) do={ add dst-address=150.129.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131210 }
:if ([:len [/ip/route/find comment=AS131210 and dst-address=150.129.88.0/22]] = 0) do={ add dst-address=150.129.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131210 }
