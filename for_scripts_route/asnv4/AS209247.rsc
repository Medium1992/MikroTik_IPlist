:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209247 and dst-address=for_scripts_route/asnv4/AS209247.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209247.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209247 }
:if ([:len [/ip/route/find comment=AS209247 and dst-address=185.149.52.0/24]] = 0) do={ add dst-address=185.149.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209247 }
:if ([:len [/ip/route/find comment=AS209247 and dst-address=185.149.55.0/24]] = 0) do={ add dst-address=185.149.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209247 }
