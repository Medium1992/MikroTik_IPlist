:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41750 and dst-address=for_scripts_route/asnv4/AS41750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41750 }
:if ([:len [/ip/route/find comment=AS41750 and dst-address=109.201.160.0/19]] = 0) do={ add dst-address=109.201.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41750 }
:if ([:len [/ip/route/find comment=AS41750 and dst-address=158.181.0.0/19]] = 0) do={ add dst-address=158.181.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41750 }
:if ([:len [/ip/route/find comment=AS41750 and dst-address=158.181.128.0/17]] = 0) do={ add dst-address=158.181.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41750 }
:if ([:len [/ip/route/find comment=AS41750 and dst-address=176.123.224.0/19]] = 0) do={ add dst-address=176.123.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41750 }
:if ([:len [/ip/route/find comment=AS41750 and dst-address=185.138.100.0/22]] = 0) do={ add dst-address=185.138.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41750 }
:if ([:len [/ip/route/find comment=AS41750 and dst-address=77.235.0.0/19]] = 0) do={ add dst-address=77.235.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41750 }
:if ([:len [/ip/route/find comment=AS41750 and dst-address=92.245.96.0/19]] = 0) do={ add dst-address=92.245.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41750 }
