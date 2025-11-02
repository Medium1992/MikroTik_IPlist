:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216044 and dst-address=for_scripts_route/asnv4/AS216044.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216044.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216044 }
:if ([:len [/ip/route/find comment=AS216044 and dst-address=130.12.243.0/24]] = 0) do={ add dst-address=130.12.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216044 }
