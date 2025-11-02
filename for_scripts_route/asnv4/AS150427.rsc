:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150427 and dst-address=for_scripts_route/asnv4/AS150427.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150427.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150427 }
:if ([:len [/ip/route/find comment=AS150427 and dst-address=103.96.88.0/24]] = 0) do={ add dst-address=103.96.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150427 }
