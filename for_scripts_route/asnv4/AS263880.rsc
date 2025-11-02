:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263880 and dst-address=for_scripts_route/asnv4/AS263880.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263880.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263880 }
:if ([:len [/ip/route/find comment=AS263880 and dst-address=138.118.232.0/22]] = 0) do={ add dst-address=138.118.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263880 }
:if ([:len [/ip/route/find comment=AS263880 and dst-address=138.204.68.0/22]] = 0) do={ add dst-address=138.204.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263880 }
:if ([:len [/ip/route/find comment=AS263880 and dst-address=168.181.136.0/22]] = 0) do={ add dst-address=168.181.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263880 }
:if ([:len [/ip/route/find comment=AS263880 and dst-address=168.205.36.0/22]] = 0) do={ add dst-address=168.205.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263880 }
:if ([:len [/ip/route/find comment=AS263880 and dst-address=170.246.12.0/22]] = 0) do={ add dst-address=170.246.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263880 }
:if ([:len [/ip/route/find comment=AS263880 and dst-address=170.79.32.0/22]] = 0) do={ add dst-address=170.79.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263880 }
:if ([:len [/ip/route/find comment=AS263880 and dst-address=177.73.32.0/22]] = 0) do={ add dst-address=177.73.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263880 }
:if ([:len [/ip/route/find comment=AS263880 and dst-address=177.92.152.0/21]] = 0) do={ add dst-address=177.92.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263880 }
:if ([:len [/ip/route/find comment=AS263880 and dst-address=186.251.172.0/22]] = 0) do={ add dst-address=186.251.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263880 }
:if ([:len [/ip/route/find comment=AS263880 and dst-address=187.1.0.0/20]] = 0) do={ add dst-address=187.1.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263880 }
:if ([:len [/ip/route/find comment=AS263880 and dst-address=200.215.164.0/22]] = 0) do={ add dst-address=200.215.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263880 }
