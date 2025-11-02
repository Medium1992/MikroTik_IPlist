:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273187 and dst-address=for_scripts_route/asnv4/AS273187.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273187.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273187 }
:if ([:len [/ip/route/find comment=AS273187 and dst-address=38.226.139.0/24]] = 0) do={ add dst-address=38.226.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273187 }
