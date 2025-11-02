:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26707 and dst-address=for_scripts_route/asnv4/AS26707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26707 }
:if ([:len [/ip/route/find comment=AS26707 and dst-address=130.51.199.0/24]] = 0) do={ add dst-address=130.51.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26707 }
