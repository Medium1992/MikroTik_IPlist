:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204732 and dst-address=for_scripts_route/asnv4/AS204732.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204732.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204732 }
:if ([:len [/ip/route/find comment=AS204732 and dst-address=185.242.68.0/22]] = 0) do={ add dst-address=185.242.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204732 }
:if ([:len [/ip/route/find comment=AS204732 and dst-address=185.63.72.0/24]] = 0) do={ add dst-address=185.63.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204732 }
:if ([:len [/ip/route/find comment=AS204732 and dst-address=185.63.74.0/24]] = 0) do={ add dst-address=185.63.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204732 }
