:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152593 and dst-address=for_scripts_route/asnv4/AS152593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152593 }
:if ([:len [/ip/route/find comment=AS152593 and dst-address=157.20.116.0/23]] = 0) do={ add dst-address=157.20.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152593 }
