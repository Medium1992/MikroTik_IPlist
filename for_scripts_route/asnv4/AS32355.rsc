:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32355 and dst-address=for_scripts_route/asnv4/AS32355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32355 }
:if ([:len [/ip/route/find comment=AS32355 and dst-address=38.99.43.0/24]] = 0) do={ add dst-address=38.99.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32355 }
