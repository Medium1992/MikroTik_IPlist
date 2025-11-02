:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202783 and dst-address=for_scripts_route/asnv4/AS202783.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202783.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202783 }
:if ([:len [/ip/route/find comment=AS202783 and dst-address=164.134.16.0/24]] = 0) do={ add dst-address=164.134.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202783 }
