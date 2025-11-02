:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58055 and dst-address=for_scripts_route/asnv4/AS58055.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58055.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58055 }
:if ([:len [/ip/route/find comment=AS58055 and dst-address=176.113.208.0/20]] = 0) do={ add dst-address=176.113.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58055 }
:if ([:len [/ip/route/find comment=AS58055 and dst-address=194.31.68.0/23]] = 0) do={ add dst-address=194.31.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58055 }
:if ([:len [/ip/route/find comment=AS58055 and dst-address=194.31.84.0/23]] = 0) do={ add dst-address=194.31.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58055 }
