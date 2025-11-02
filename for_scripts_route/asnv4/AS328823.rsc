:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328823 and dst-address=for_scripts_route/asnv4/AS328823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328823 }
:if ([:len [/ip/route/find comment=AS328823 and dst-address=102.221.114.0/23]] = 0) do={ add dst-address=102.221.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328823 }
