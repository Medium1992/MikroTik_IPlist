:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16210 and dst-address=for_scripts_route/asnv4/AS16210.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16210.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16210 }
:if ([:len [/ip/route/find comment=AS16210 and dst-address=217.18.116.0/22]] = 0) do={ add dst-address=217.18.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16210 }
:if ([:len [/ip/route/find comment=AS16210 and dst-address=217.18.120.0/21]] = 0) do={ add dst-address=217.18.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16210 }
:if ([:len [/ip/route/find comment=AS16210 and dst-address=217.18.96.0/20]] = 0) do={ add dst-address=217.18.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16210 }
