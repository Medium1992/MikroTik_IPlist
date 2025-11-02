:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62345 and dst-address=for_scripts_route/asnv4/AS62345.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62345.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62345 }
:if ([:len [/ip/route/find comment=AS62345 and dst-address=109.68.21.0/24]] = 0) do={ add dst-address=109.68.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62345 }
