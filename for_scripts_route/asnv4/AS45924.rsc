:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45924 and dst-address=for_scripts_route/asnv4/AS45924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45924 }
:if ([:len [/ip/route/find comment=AS45924 and dst-address=202.1.52.0/24]] = 0) do={ add dst-address=202.1.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45924 }
:if ([:len [/ip/route/find comment=AS45924 and dst-address=202.171.240.0/21]] = 0) do={ add dst-address=202.171.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45924 }
