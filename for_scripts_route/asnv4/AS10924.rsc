:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10924 and dst-address=for_scripts_route/asnv4/AS10924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10924 }
:if ([:len [/ip/route/find comment=AS10924 and dst-address=198.246.135.0/24]] = 0) do={ add dst-address=198.246.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10924 }
:if ([:len [/ip/route/find comment=AS10924 and dst-address=198.246.136.0/22]] = 0) do={ add dst-address=198.246.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10924 }
