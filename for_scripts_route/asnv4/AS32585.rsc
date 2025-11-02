:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32585 and dst-address=for_scripts_route/asnv4/AS32585.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32585.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32585 }
:if ([:len [/ip/route/find comment=AS32585 and dst-address=148.59.38.0/24]] = 0) do={ add dst-address=148.59.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32585 }
