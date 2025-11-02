:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61503 and dst-address=for_scripts_route/asnv4/AS61503.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61503.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61503 }
:if ([:len [/ip/route/find comment=AS61503 and dst-address=138.36.252.0/22]] = 0) do={ add dst-address=138.36.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61503 }
:if ([:len [/ip/route/find comment=AS61503 and dst-address=38.250.124.0/22]] = 0) do={ add dst-address=38.250.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61503 }
