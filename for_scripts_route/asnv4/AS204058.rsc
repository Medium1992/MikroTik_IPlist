:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204058 and dst-address=for_scripts_route/asnv4/AS204058.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204058.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204058 }
:if ([:len [/ip/route/find comment=AS204058 and dst-address=185.254.248.0/22]] = 0) do={ add dst-address=185.254.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204058 }
:if ([:len [/ip/route/find comment=AS204058 and dst-address=193.3.242.0/24]] = 0) do={ add dst-address=193.3.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204058 }
