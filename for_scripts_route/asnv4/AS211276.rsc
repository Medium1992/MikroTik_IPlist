:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211276 and dst-address=for_scripts_route/asnv4/AS211276.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211276.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211276 }
:if ([:len [/ip/route/find comment=AS211276 and dst-address=185.183.69.0/24]] = 0) do={ add dst-address=185.183.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211276 }
:if ([:len [/ip/route/find comment=AS211276 and dst-address=185.71.45.0/24]] = 0) do={ add dst-address=185.71.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211276 }
