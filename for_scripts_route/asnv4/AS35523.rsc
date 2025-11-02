:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35523 and dst-address=for_scripts_route/asnv4/AS35523.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35523.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35523 }
:if ([:len [/ip/route/find comment=AS35523 and dst-address=193.239.216.0/23]] = 0) do={ add dst-address=193.239.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35523 }
