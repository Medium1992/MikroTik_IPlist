:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328436 and dst-address=for_scripts_route/asnv4/AS328436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328436 }
:if ([:len [/ip/route/find comment=AS328436 and dst-address=102.206.228.0/22]] = 0) do={ add dst-address=102.206.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328436 }
:if ([:len [/ip/route/find comment=AS328436 and dst-address=102.223.16.0/22]] = 0) do={ add dst-address=102.223.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328436 }
:if ([:len [/ip/route/find comment=AS328436 and dst-address=102.69.164.0/22]] = 0) do={ add dst-address=102.69.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328436 }
