:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204488 and dst-address=for_scripts_route/asnv4/AS204488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204488 }
:if ([:len [/ip/route/find comment=AS204488 and dst-address=185.175.60.0/22]] = 0) do={ add dst-address=185.175.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204488 }
:if ([:len [/ip/route/find comment=AS204488 and dst-address=185.247.168.0/22]] = 0) do={ add dst-address=185.247.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204488 }
