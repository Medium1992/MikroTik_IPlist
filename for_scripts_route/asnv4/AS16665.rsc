:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16665 and dst-address=for_scripts_route/asnv4/AS16665.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16665.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16665 }
:if ([:len [/ip/route/find comment=AS16665 and dst-address=38.108.247.0/24]] = 0) do={ add dst-address=38.108.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16665 }
