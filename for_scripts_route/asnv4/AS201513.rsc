:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201513 and dst-address=for_scripts_route/asnv4/AS201513.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201513.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201513 }
:if ([:len [/ip/route/find comment=AS201513 and dst-address=213.184.154.0/24]] = 0) do={ add dst-address=213.184.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201513 }
