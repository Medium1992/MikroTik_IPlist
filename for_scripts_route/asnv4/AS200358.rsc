:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200358 and dst-address=for_scripts_route/asnv4/AS200358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200358 }
:if ([:len [/ip/route/find comment=AS200358 and dst-address=154.40.130.0/24]] = 0) do={ add dst-address=154.40.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200358 }
