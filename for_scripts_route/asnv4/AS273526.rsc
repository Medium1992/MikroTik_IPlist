:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273526 and dst-address=for_scripts_route/asnv4/AS273526.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273526.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273526 }
:if ([:len [/ip/route/find comment=AS273526 and dst-address=189.89.255.0/24]] = 0) do={ add dst-address=189.89.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273526 }
