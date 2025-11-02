:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204612 and dst-address=for_scripts_route/asnv4/AS204612.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204612.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204612 }
:if ([:len [/ip/route/find comment=AS204612 and dst-address=193.16.3.0/24]] = 0) do={ add dst-address=193.16.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204612 }
