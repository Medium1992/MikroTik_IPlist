:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41067 and dst-address=for_scripts_route/asnv4/AS41067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41067 }
:if ([:len [/ip/route/find comment=AS41067 and dst-address=193.169.102.0/23]] = 0) do={ add dst-address=193.169.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41067 }
