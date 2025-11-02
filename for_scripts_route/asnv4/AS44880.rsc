:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44880 and dst-address=for_scripts_route/asnv4/AS44880.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44880.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44880 }
:if ([:len [/ip/route/find comment=AS44880 and dst-address=192.101.75.0/24]] = 0) do={ add dst-address=192.101.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44880 }
