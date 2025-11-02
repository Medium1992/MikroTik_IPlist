:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25820 and dst-address=for_scripts_route/asnv4/AS25820_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25820_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25820 }
:if ([:len [/ip/route/find comment=AS25820 and dst-address=95.163.192.0/20]] = 0) do={ add dst-address=95.163.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25820 }
:if ([:len [/ip/route/find comment=AS25820 and dst-address=95.169.0.0/19]] = 0) do={ add dst-address=95.169.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25820 }
:if ([:len [/ip/route/find comment=AS25820 and dst-address=95.181.188.0/22]] = 0) do={ add dst-address=95.181.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25820 }
:if ([:len [/ip/route/find comment=AS25820 and dst-address=96.45.176.0/20]] = 0) do={ add dst-address=96.45.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25820 }
:if ([:len [/ip/route/find comment=AS25820 and dst-address=97.64.104.0/21]] = 0) do={ add dst-address=97.64.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25820 }
:if ([:len [/ip/route/find comment=AS25820 and dst-address=97.64.120.0/21]] = 0) do={ add dst-address=97.64.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25820 }
:if ([:len [/ip/route/find comment=AS25820 and dst-address=97.64.16.0/20]] = 0) do={ add dst-address=97.64.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25820 }
:if ([:len [/ip/route/find comment=AS25820 and dst-address=97.64.32.0/20]] = 0) do={ add dst-address=97.64.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25820 }
:if ([:len [/ip/route/find comment=AS25820 and dst-address=97.64.80.0/22]] = 0) do={ add dst-address=97.64.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25820 }
:if ([:len [/ip/route/find comment=AS25820 and dst-address=98.142.128.0/20]] = 0) do={ add dst-address=98.142.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25820 }
