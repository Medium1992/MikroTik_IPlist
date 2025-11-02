:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44172 and dst-address=for_scripts_route/asnv4/AS44172.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44172.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44172 }
:if ([:len [/ip/route/find comment=AS44172 and dst-address=176.126.0.0/19]] = 0) do={ add dst-address=176.126.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44172 }
:if ([:len [/ip/route/find comment=AS44172 and dst-address=195.184.78.0/23]] = 0) do={ add dst-address=195.184.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44172 }
:if ([:len [/ip/route/find comment=AS44172 and dst-address=195.211.236.0/22]] = 0) do={ add dst-address=195.211.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44172 }
