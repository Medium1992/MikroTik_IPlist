:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273278 and dst-address=for_scripts_route/asnv4/AS273278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273278 }
:if ([:len [/ip/route/find comment=AS273278 and dst-address=38.58.131.0/24]] = 0) do={ add dst-address=38.58.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273278 }
