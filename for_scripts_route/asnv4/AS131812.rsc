:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131812 and dst-address=for_scripts_route/asnv4/AS131812.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131812.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131812 }
:if ([:len [/ip/route/find comment=AS131812 and dst-address=103.175.200.0/23]] = 0) do={ add dst-address=103.175.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131812 }
:if ([:len [/ip/route/find comment=AS131812 and dst-address=221.140.31.0/24]] = 0) do={ add dst-address=221.140.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131812 }
