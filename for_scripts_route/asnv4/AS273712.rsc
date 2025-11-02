:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273712 and dst-address=for_scripts_route/asnv4/AS273712.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273712.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273712 }
:if ([:len [/ip/route/find comment=AS273712 and dst-address=177.12.141.0/24]] = 0) do={ add dst-address=177.12.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273712 }
