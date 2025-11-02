:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202781 and dst-address=for_scripts_route/asnv4/AS202781.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202781.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202781 }
:if ([:len [/ip/route/find comment=AS202781 and dst-address=37.230.235.0/24]] = 0) do={ add dst-address=37.230.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202781 }
