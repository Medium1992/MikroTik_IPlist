:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202043 and dst-address=for_scripts_route/asnv4/AS202043.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202043.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202043 }
:if ([:len [/ip/route/find comment=AS202043 and dst-address=84.252.55.0/24]] = 0) do={ add dst-address=84.252.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202043 }
