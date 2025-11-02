:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203925 and dst-address=for_scripts_route/asnv4/AS203925.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203925.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203925 }
:if ([:len [/ip/route/find comment=AS203925 and dst-address=185.118.192.0/22]] = 0) do={ add dst-address=185.118.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203925 }
:if ([:len [/ip/route/find comment=AS203925 and dst-address=213.14.224.0/24]] = 0) do={ add dst-address=213.14.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203925 }
