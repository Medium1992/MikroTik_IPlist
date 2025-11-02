:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20443 and dst-address=for_scripts_route/asnv4/AS20443.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20443.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20443 }
:if ([:len [/ip/route/find comment=AS20443 and dst-address=142.248.128.0/22]] = 0) do={ add dst-address=142.248.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20443 }
:if ([:len [/ip/route/find comment=AS20443 and dst-address=23.130.180.0/24]] = 0) do={ add dst-address=23.130.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20443 }
