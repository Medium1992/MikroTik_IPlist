:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262604 and dst-address=for_scripts_route/asnv4/AS262604.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262604.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262604 }
:if ([:len [/ip/route/find comment=AS262604 and dst-address=138.185.160.0/22]] = 0) do={ add dst-address=138.185.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262604 }
:if ([:len [/ip/route/find comment=AS262604 and dst-address=168.181.180.0/22]] = 0) do={ add dst-address=168.181.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262604 }
:if ([:len [/ip/route/find comment=AS262604 and dst-address=177.101.0.0/20]] = 0) do={ add dst-address=177.101.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262604 }
:if ([:len [/ip/route/find comment=AS262604 and dst-address=179.106.0.0/20]] = 0) do={ add dst-address=179.106.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262604 }
