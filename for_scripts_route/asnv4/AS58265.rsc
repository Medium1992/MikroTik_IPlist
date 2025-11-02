:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58265 and dst-address=for_scripts_route/asnv4/AS58265.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58265.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58265 }
:if ([:len [/ip/route/find comment=AS58265 and dst-address=185.200.226.0/23]] = 0) do={ add dst-address=185.200.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58265 }
:if ([:len [/ip/route/find comment=AS58265 and dst-address=193.138.156.0/22]] = 0) do={ add dst-address=193.138.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58265 }
:if ([:len [/ip/route/find comment=AS58265 and dst-address=193.169.184.0/23]] = 0) do={ add dst-address=193.169.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58265 }
