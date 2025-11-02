:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61160 and dst-address=for_scripts_route/asnv4/AS61160.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61160.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61160 }
:if ([:len [/ip/route/find comment=AS61160 and dst-address=193.43.102.0/23]] = 0) do={ add dst-address=193.43.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61160 }
