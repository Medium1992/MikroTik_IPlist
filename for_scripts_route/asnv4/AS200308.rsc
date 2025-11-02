:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200308 and dst-address=for_scripts_route/asnv4/AS200308.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200308.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200308 }
:if ([:len [/ip/route/find comment=AS200308 and dst-address=185.248.28.0/22]] = 0) do={ add dst-address=185.248.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200308 }
:if ([:len [/ip/route/find comment=AS200308 and dst-address=195.189.245.0/24]] = 0) do={ add dst-address=195.189.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200308 }
