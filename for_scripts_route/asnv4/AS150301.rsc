:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150301 and dst-address=for_scripts_route/asnv4/AS150301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150301 }
:if ([:len [/ip/route/find comment=AS150301 and dst-address=159.52.0.0/16]] = 0) do={ add dst-address=159.52.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150301 }
