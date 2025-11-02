:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31273 and dst-address=for_scripts_route/asnv4/AS31273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31273 }
:if ([:len [/ip/route/find comment=AS31273 and dst-address=185.70.88.0/22]] = 0) do={ add dst-address=185.70.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31273 }
:if ([:len [/ip/route/find comment=AS31273 and dst-address=82.113.224.0/19]] = 0) do={ add dst-address=82.113.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31273 }
