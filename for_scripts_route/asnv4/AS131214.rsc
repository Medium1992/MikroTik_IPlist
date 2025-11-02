:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131214 and dst-address=for_scripts_route/asnv4/AS131214.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131214.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131214 }
:if ([:len [/ip/route/find comment=AS131214 and dst-address=103.19.170.0/23]] = 0) do={ add dst-address=103.19.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131214 }
:if ([:len [/ip/route/find comment=AS131214 and dst-address=103.73.112.0/23]] = 0) do={ add dst-address=103.73.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131214 }
:if ([:len [/ip/route/find comment=AS131214 and dst-address=27.50.8.0/23]] = 0) do={ add dst-address=27.50.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131214 }
