:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401077 and dst-address=for_scripts_route/asnv4/AS401077.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401077.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401077 }
:if ([:len [/ip/route/find comment=AS401077 and dst-address=185.43.64.0/22]] = 0) do={ add dst-address=185.43.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401077 }
:if ([:len [/ip/route/find comment=AS401077 and dst-address=23.186.40.0/24]] = 0) do={ add dst-address=23.186.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401077 }
