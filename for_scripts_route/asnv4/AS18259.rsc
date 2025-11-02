:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18259 and dst-address=for_scripts_route/asnv4/AS18259.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18259.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18259 }
:if ([:len [/ip/route/find comment=AS18259 and dst-address=202.178.96.0/20]] = 0) do={ add dst-address=202.178.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18259 }
