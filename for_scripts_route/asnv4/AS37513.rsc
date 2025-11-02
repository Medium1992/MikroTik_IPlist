:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37513 and dst-address=for_scripts_route/asnv4/AS37513.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37513.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37513 }
:if ([:len [/ip/route/find comment=AS37513 and dst-address=196.12.10.0/24]] = 0) do={ add dst-address=196.12.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37513 }
:if ([:len [/ip/route/find comment=AS37513 and dst-address=196.216.164.0/22]] = 0) do={ add dst-address=196.216.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37513 }
