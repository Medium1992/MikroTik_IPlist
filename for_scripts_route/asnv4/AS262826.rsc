:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262826 and dst-address=for_scripts_route/asnv4/AS262826.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262826.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262826 }
:if ([:len [/ip/route/find comment=AS262826 and dst-address=186.251.64.0/21]] = 0) do={ add dst-address=186.251.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262826 }
