:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49501 and dst-address=for_scripts_route/asnv4/AS49501.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49501.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49501 }
:if ([:len [/ip/route/find comment=AS49501 and dst-address=193.169.88.0/23]] = 0) do={ add dst-address=193.169.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49501 }
