:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401645 and dst-address=for_scripts_route/asnv4/AS401645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401645 }
:if ([:len [/ip/route/find comment=AS401645 and dst-address=157.254.190.0/24]] = 0) do={ add dst-address=157.254.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401645 }
:if ([:len [/ip/route/find comment=AS401645 and dst-address=74.81.81.0/24]] = 0) do={ add dst-address=74.81.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401645 }
