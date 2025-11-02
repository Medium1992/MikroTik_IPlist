:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216247 and dst-address=for_scripts_route/asnv4/AS216247.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216247.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216247 }
:if ([:len [/ip/route/find comment=AS216247 and dst-address=176.10.91.0/24]] = 0) do={ add dst-address=176.10.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216247 }
