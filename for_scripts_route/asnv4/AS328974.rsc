:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328974 and dst-address=for_scripts_route/asnv4/AS328974.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328974.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328974 }
:if ([:len [/ip/route/find comment=AS328974 and dst-address=102.206.84.0/22]] = 0) do={ add dst-address=102.206.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328974 }
:if ([:len [/ip/route/find comment=AS328974 and dst-address=102.217.228.0/22]] = 0) do={ add dst-address=102.217.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328974 }
