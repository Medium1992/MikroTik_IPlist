:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216312 and dst-address=for_scripts_route/asnv4/AS216312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216312 }
:if ([:len [/ip/route/find comment=AS216312 and dst-address=45.66.230.0/24]] = 0) do={ add dst-address=45.66.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216312 }
:if ([:len [/ip/route/find comment=AS216312 and dst-address=45.90.81.0/24]] = 0) do={ add dst-address=45.90.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216312 }
:if ([:len [/ip/route/find comment=AS216312 and dst-address=94.156.166.0/24]] = 0) do={ add dst-address=94.156.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216312 }
