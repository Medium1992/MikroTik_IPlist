:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150665 and dst-address=for_scripts_route/asnv4/AS150665.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150665.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150665 }
:if ([:len [/ip/route/find comment=AS150665 and dst-address=103.108.82.0/24]] = 0) do={ add dst-address=103.108.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150665 }
