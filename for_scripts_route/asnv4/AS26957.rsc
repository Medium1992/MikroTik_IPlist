:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26957 and dst-address=for_scripts_route/asnv4/AS26957.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26957.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26957 }
:if ([:len [/ip/route/find comment=AS26957 and dst-address=136.175.3.0/24]] = 0) do={ add dst-address=136.175.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26957 }
:if ([:len [/ip/route/find comment=AS26957 and dst-address=74.203.65.0/24]] = 0) do={ add dst-address=74.203.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26957 }
