:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31844 and dst-address=for_scripts_route/asnv4/AS31844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31844 }
:if ([:len [/ip/route/find comment=AS31844 and dst-address=97.107.240.0/23]] = 0) do={ add dst-address=97.107.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31844 }
