:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272588 and dst-address=for_scripts_route/asnv4/AS272588.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272588.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272588 }
:if ([:len [/ip/route/find comment=AS272588 and dst-address=204.137.167.0/24]] = 0) do={ add dst-address=204.137.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272588 }
:if ([:len [/ip/route/find comment=AS272588 and dst-address=45.237.144.0/22]] = 0) do={ add dst-address=45.237.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272588 }
