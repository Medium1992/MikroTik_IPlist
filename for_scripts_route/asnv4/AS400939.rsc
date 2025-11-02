:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400939 and dst-address=for_scripts_route/asnv4/AS400939.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400939.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400939 }
:if ([:len [/ip/route/find comment=AS400939 and dst-address=38.252.75.0/24]] = 0) do={ add dst-address=38.252.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400939 }
