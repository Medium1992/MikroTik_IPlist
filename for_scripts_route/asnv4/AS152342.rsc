:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152342 and dst-address=for_scripts_route/asnv4/AS152342.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152342.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152342 }
:if ([:len [/ip/route/find comment=AS152342 and dst-address=157.15.22.0/23]] = 0) do={ add dst-address=157.15.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152342 }
