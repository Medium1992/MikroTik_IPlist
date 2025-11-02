:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49244 and dst-address=for_scripts_route/asnv4/AS49244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49244 }
:if ([:len [/ip/route/find comment=AS49244 and dst-address=193.203.104.0/24]] = 0) do={ add dst-address=193.203.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49244 }
