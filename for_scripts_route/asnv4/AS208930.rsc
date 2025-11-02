:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208930 and dst-address=for_scripts_route/asnv4/AS208930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208930 }
:if ([:len [/ip/route/find comment=AS208930 and dst-address=81.6.136.0/24]] = 0) do={ add dst-address=81.6.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208930 }
:if ([:len [/ip/route/find comment=AS208930 and dst-address=91.215.47.0/24]] = 0) do={ add dst-address=91.215.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208930 }
