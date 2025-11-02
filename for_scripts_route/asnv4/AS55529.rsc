:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55529 and dst-address=for_scripts_route/asnv4/AS55529.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55529.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55529 }
:if ([:len [/ip/route/find comment=AS55529 and dst-address=202.9.91.0/24]] = 0) do={ add dst-address=202.9.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55529 }
