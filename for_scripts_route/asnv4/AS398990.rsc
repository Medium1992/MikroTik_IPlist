:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398990 and dst-address=for_scripts_route/asnv4/AS398990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398990 }
:if ([:len [/ip/route/find comment=AS398990 and dst-address=74.120.15.0/24]] = 0) do={ add dst-address=74.120.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398990 }
