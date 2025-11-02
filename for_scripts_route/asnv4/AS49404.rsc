:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49404 and dst-address=for_scripts_route/asnv4/AS49404.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49404.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49404 }
:if ([:len [/ip/route/find comment=AS49404 and dst-address=193.169.52.0/23]] = 0) do={ add dst-address=193.169.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49404 }
