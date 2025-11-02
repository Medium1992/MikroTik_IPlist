:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32871 and dst-address=for_scripts_route/asnv4/AS32871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32871 }
:if ([:len [/ip/route/find comment=AS32871 and dst-address=98.100.235.0/24]] = 0) do={ add dst-address=98.100.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32871 }
