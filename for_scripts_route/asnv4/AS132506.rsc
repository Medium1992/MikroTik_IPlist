:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132506 and dst-address=for_scripts_route/asnv4/AS132506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132506 }
:if ([:len [/ip/route/find comment=AS132506 and dst-address=103.38.48.0/23]] = 0) do={ add dst-address=103.38.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132506 }
