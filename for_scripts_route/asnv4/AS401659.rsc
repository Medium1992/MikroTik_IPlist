:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401659 and dst-address=for_scripts_route/asnv4/AS401659.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401659.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401659 }
:if ([:len [/ip/route/find comment=AS401659 and dst-address=63.236.138.0/24]] = 0) do={ add dst-address=63.236.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401659 }
