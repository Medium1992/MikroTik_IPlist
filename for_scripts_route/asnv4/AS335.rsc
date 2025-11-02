:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS335 and dst-address=for_scripts_route/asnv4/AS335.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS335.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS335 }
:if ([:len [/ip/route/find comment=AS335 and dst-address=55.27.0.0/16]] = 0) do={ add dst-address=55.27.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS335 }
:if ([:len [/ip/route/find comment=AS335 and dst-address=55.67.0.0/16]] = 0) do={ add dst-address=55.67.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS335 }
:if ([:len [/ip/route/find comment=AS335 and dst-address=55.74.0.0/16]] = 0) do={ add dst-address=55.74.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS335 }
