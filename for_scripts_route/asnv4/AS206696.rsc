:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206696 and dst-address=for_scripts_route/asnv4/AS206696.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206696.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206696 }
:if ([:len [/ip/route/find comment=AS206696 and dst-address=2.59.58.0/24]] = 0) do={ add dst-address=2.59.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206696 }
