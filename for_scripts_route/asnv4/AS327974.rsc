:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327974 and dst-address=for_scripts_route/asnv4/AS327974.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327974.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327974 }
:if ([:len [/ip/route/find comment=AS327974 and dst-address=196.216.226.0/23]] = 0) do={ add dst-address=196.216.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327974 }
:if ([:len [/ip/route/find comment=AS327974 and dst-address=196.41.75.0/24]] = 0) do={ add dst-address=196.41.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327974 }
