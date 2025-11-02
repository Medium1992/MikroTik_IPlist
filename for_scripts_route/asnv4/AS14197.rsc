:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14197 and dst-address=for_scripts_route/asnv4/AS14197.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14197.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14197 }
:if ([:len [/ip/route/find comment=AS14197 and dst-address=198.62.62.0/23]] = 0) do={ add dst-address=198.62.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14197 }
:if ([:len [/ip/route/find comment=AS14197 and dst-address=69.84.182.0/23]] = 0) do={ add dst-address=69.84.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14197 }
