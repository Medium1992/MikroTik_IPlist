:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209784 and dst-address=for_scripts_route/asnv4/AS209784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209784 }
:if ([:len [/ip/route/find comment=AS209784 and dst-address=81.2.187.0/24]] = 0) do={ add dst-address=81.2.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209784 }
