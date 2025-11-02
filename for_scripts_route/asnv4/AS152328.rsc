:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152328 and dst-address=for_scripts_route/asnv4/AS152328.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152328.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152328 }
:if ([:len [/ip/route/find comment=AS152328 and dst-address=157.10.172.0/23]] = 0) do={ add dst-address=157.10.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152328 }
