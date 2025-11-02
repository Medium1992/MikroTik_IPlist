:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262427 and dst-address=for_scripts_route/asnv4/AS262427.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262427.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262427 }
:if ([:len [/ip/route/find comment=AS262427 and dst-address=138.99.48.0/22]] = 0) do={ add dst-address=138.99.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262427 }
:if ([:len [/ip/route/find comment=AS262427 and dst-address=143.202.28.0/22]] = 0) do={ add dst-address=143.202.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262427 }
:if ([:len [/ip/route/find comment=AS262427 and dst-address=168.228.172.0/22]] = 0) do={ add dst-address=168.228.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262427 }
:if ([:len [/ip/route/find comment=AS262427 and dst-address=177.39.144.0/21]] = 0) do={ add dst-address=177.39.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262427 }
:if ([:len [/ip/route/find comment=AS262427 and dst-address=177.39.152.0/22]] = 0) do={ add dst-address=177.39.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262427 }
:if ([:len [/ip/route/find comment=AS262427 and dst-address=177.71.24.0/21]] = 0) do={ add dst-address=177.71.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262427 }
