:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6491 and dst-address=for_scripts_route/asnv4/AS6491.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6491.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6491 }
:if ([:len [/ip/route/find comment=AS6491 and dst-address=204.89.198.0/24]] = 0) do={ add dst-address=204.89.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6491 }
:if ([:len [/ip/route/find comment=AS6491 and dst-address=206.197.69.0/24]] = 0) do={ add dst-address=206.197.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6491 }
