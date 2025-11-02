:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198523 and dst-address=for_scripts_route/asnv4/AS198523.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198523.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198523 }
:if ([:len [/ip/route/find comment=AS198523 and dst-address=193.104.149.0/24]] = 0) do={ add dst-address=193.104.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198523 }
