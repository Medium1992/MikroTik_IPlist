:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26128 and dst-address=for_scripts_route/asnv4/AS26128.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26128.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26128 }
:if ([:len [/ip/route/find comment=AS26128 and dst-address=199.101.80.0/21]] = 0) do={ add dst-address=199.101.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26128 }
