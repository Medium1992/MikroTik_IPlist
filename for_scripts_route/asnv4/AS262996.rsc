:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262996 and dst-address=for_scripts_route/asnv4/AS262996.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262996.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262996 }
:if ([:len [/ip/route/find comment=AS262996 and dst-address=154.9.1.0/24]] = 0) do={ add dst-address=154.9.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262996 }
:if ([:len [/ip/route/find comment=AS262996 and dst-address=186.219.208.0/21]] = 0) do={ add dst-address=186.219.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262996 }
