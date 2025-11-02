:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42423 and dst-address=for_scripts_route/asnv4/AS42423.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42423.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42423 }
:if ([:len [/ip/route/find comment=AS42423 and dst-address=193.168.184.0/23]] = 0) do={ add dst-address=193.168.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42423 }
:if ([:len [/ip/route/find comment=AS42423 and dst-address=194.1.167.0/24]] = 0) do={ add dst-address=194.1.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42423 }
