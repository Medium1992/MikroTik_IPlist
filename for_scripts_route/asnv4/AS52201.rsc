:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52201 and dst-address=for_scripts_route/asnv4/AS52201.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52201.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52201 }
:if ([:len [/ip/route/find comment=AS52201 and dst-address=109.68.190.0/23]] = 0) do={ add dst-address=109.68.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52201 }
:if ([:len [/ip/route/find comment=AS52201 and dst-address=46.38.48.0/20]] = 0) do={ add dst-address=46.38.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52201 }
:if ([:len [/ip/route/find comment=AS52201 and dst-address=91.226.10.0/23]] = 0) do={ add dst-address=91.226.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52201 }
