:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132796 and dst-address=for_scripts_route/asnv4/AS132796.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132796.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132796 }
:if ([:len [/ip/route/find comment=AS132796 and dst-address=202.92.156.0/24]] = 0) do={ add dst-address=202.92.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132796 }
