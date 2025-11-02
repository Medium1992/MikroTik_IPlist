:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21080 and dst-address=for_scripts_route/asnv4/AS21080.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21080.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21080 }
:if ([:len [/ip/route/find comment=AS21080 and dst-address=185.76.160.0/22]] = 0) do={ add dst-address=185.76.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21080 }
:if ([:len [/ip/route/find comment=AS21080 and dst-address=195.85.237.0/24]] = 0) do={ add dst-address=195.85.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21080 }
