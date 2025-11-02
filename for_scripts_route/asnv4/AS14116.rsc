:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14116 and dst-address=for_scripts_route/asnv4/AS14116.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14116.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14116 }
:if ([:len [/ip/route/find comment=AS14116 and dst-address=209.235.128.0/20]] = 0) do={ add dst-address=209.235.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14116 }
:if ([:len [/ip/route/find comment=AS14116 and dst-address=216.251.32.0/20]] = 0) do={ add dst-address=216.251.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14116 }
:if ([:len [/ip/route/find comment=AS14116 and dst-address=216.55.188.0/22]] = 0) do={ add dst-address=216.55.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14116 }
:if ([:len [/ip/route/find comment=AS14116 and dst-address=66.226.80.0/21]] = 0) do={ add dst-address=66.226.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14116 }
:if ([:len [/ip/route/find comment=AS14116 and dst-address=69.156.240.0/21]] = 0) do={ add dst-address=69.156.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14116 }
:if ([:len [/ip/route/find comment=AS14116 and dst-address=69.49.120.0/21]] = 0) do={ add dst-address=69.49.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14116 }
:if ([:len [/ip/route/find comment=AS14116 and dst-address=69.49.96.0/20]] = 0) do={ add dst-address=69.49.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14116 }
