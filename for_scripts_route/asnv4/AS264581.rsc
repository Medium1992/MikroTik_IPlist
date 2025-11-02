:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264581 and dst-address=for_scripts_route/asnv4/AS264581.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264581.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264581 }
:if ([:len [/ip/route/find comment=AS264581 and dst-address=198.17.120.0/23]] = 0) do={ add dst-address=198.17.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264581 }
