:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38972 and dst-address=for_scripts_route/asnv4/AS38972.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38972.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38972 }
:if ([:len [/ip/route/find comment=AS38972 and dst-address=46.254.24.0/22]] = 0) do={ add dst-address=46.254.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38972 }
:if ([:len [/ip/route/find comment=AS38972 and dst-address=80.251.144.0/21]] = 0) do={ add dst-address=80.251.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38972 }
:if ([:len [/ip/route/find comment=AS38972 and dst-address=80.251.154.0/24]] = 0) do={ add dst-address=80.251.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38972 }
