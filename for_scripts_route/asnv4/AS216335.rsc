:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216335 and dst-address=for_scripts_route/asnv4/AS216335.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216335.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216335 }
:if ([:len [/ip/route/find comment=AS216335 and dst-address=37.157.31.0/24]] = 0) do={ add dst-address=37.157.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216335 }
