:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28100 and dst-address=for_scripts_route/asnv4/AS28100.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28100.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28100 }
:if ([:len [/ip/route/find comment=AS28100 and dst-address=138.59.244.0/22]] = 0) do={ add dst-address=138.59.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28100 }
:if ([:len [/ip/route/find comment=AS28100 and dst-address=138.97.236.0/22]] = 0) do={ add dst-address=138.97.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28100 }
:if ([:len [/ip/route/find comment=AS28100 and dst-address=190.120.96.0/19]] = 0) do={ add dst-address=190.120.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28100 }
:if ([:len [/ip/route/find comment=AS28100 and dst-address=207.248.92.0/22]] = 0) do={ add dst-address=207.248.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28100 }
:if ([:len [/ip/route/find comment=AS28100 and dst-address=45.177.68.0/22]] = 0) do={ add dst-address=45.177.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28100 }
:if ([:len [/ip/route/find comment=AS28100 and dst-address=45.71.204.0/22]] = 0) do={ add dst-address=45.71.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28100 }
