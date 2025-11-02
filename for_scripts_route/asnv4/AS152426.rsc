:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152426 and dst-address=for_scripts_route/asnv4/AS152426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152426 }
:if ([:len [/ip/route/find comment=AS152426 and dst-address=157.20.220.0/23]] = 0) do={ add dst-address=157.20.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152426 }
