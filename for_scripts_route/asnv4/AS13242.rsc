:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13242 and dst-address=for_scripts_route/asnv4/AS13242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13242 }
:if ([:len [/ip/route/find comment=AS13242 and dst-address=85.254.200.0/22]] = 0) do={ add dst-address=85.254.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13242 }
:if ([:len [/ip/route/find comment=AS13242 and dst-address=85.254.204.0/23]] = 0) do={ add dst-address=85.254.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13242 }
:if ([:len [/ip/route/find comment=AS13242 and dst-address=85.254.238.0/23]] = 0) do={ add dst-address=85.254.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13242 }
:if ([:len [/ip/route/find comment=AS13242 and dst-address=85.254.240.0/21]] = 0) do={ add dst-address=85.254.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13242 }
