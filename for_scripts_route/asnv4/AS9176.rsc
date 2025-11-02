:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9176 and dst-address=for_scripts_route/asnv4/AS9176.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9176.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9176 }
:if ([:len [/ip/route/find comment=AS9176 and dst-address=193.41.126.0/23]] = 0) do={ add dst-address=193.41.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9176 }
