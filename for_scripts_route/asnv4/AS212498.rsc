:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212498 and dst-address=for_scripts_route/asnv4/AS212498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212498 }
:if ([:len [/ip/route/find comment=AS212498 and dst-address=83.97.37.0/24]] = 0) do={ add dst-address=83.97.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212498 }
