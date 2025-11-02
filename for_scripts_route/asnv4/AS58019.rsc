:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58019 and dst-address=for_scripts_route/asnv4/AS58019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58019 }
:if ([:len [/ip/route/find comment=AS58019 and dst-address=194.85.10.0/24]] = 0) do={ add dst-address=194.85.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58019 }
