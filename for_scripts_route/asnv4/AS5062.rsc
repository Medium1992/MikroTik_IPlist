:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5062 and dst-address=for_scripts_route/asnv4/AS5062.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5062.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5062 }
:if ([:len [/ip/route/find comment=AS5062 and dst-address=167.234.39.0/24]] = 0) do={ add dst-address=167.234.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5062 }
