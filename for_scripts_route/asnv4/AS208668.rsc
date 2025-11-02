:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208668 and dst-address=for_scripts_route/asnv4/AS208668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208668 }
:if ([:len [/ip/route/find comment=AS208668 and dst-address=62.169.184.0/21]] = 0) do={ add dst-address=62.169.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208668 }
:if ([:len [/ip/route/find comment=AS208668 and dst-address=92.245.24.0/23]] = 0) do={ add dst-address=92.245.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208668 }
