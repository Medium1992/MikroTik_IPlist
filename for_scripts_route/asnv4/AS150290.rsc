:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150290 and dst-address=for_scripts_route/asnv4/AS150290.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150290.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150290 }
:if ([:len [/ip/route/find comment=AS150290 and dst-address=103.248.142.0/24]] = 0) do={ add dst-address=103.248.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150290 }
:if ([:len [/ip/route/find comment=AS150290 and dst-address=103.42.18.0/24]] = 0) do={ add dst-address=103.42.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150290 }
