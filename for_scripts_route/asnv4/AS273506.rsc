:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273506 and dst-address=for_scripts_route/asnv4/AS273506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273506 }
:if ([:len [/ip/route/find comment=AS273506 and dst-address=204.157.79.0/24]] = 0) do={ add dst-address=204.157.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273506 }
