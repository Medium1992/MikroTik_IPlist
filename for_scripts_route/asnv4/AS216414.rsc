:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216414 and dst-address=for_scripts_route/asnv4/AS216414.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216414.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216414 }
:if ([:len [/ip/route/find comment=AS216414 and dst-address=64.65.34.0/23]] = 0) do={ add dst-address=64.65.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216414 }
