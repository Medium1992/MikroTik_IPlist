:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20438 and dst-address=for_scripts_route/asnv4/AS20438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20438 }
:if ([:len [/ip/route/find comment=AS20438 and dst-address=192.80.255.0/24]] = 0) do={ add dst-address=192.80.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20438 }
