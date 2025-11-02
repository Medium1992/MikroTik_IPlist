:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55136 and dst-address=for_scripts_route/asnv4/AS55136.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55136.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55136 }
:if ([:len [/ip/route/find comment=AS55136 and dst-address=8.21.129.0/24]] = 0) do={ add dst-address=8.21.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55136 }
