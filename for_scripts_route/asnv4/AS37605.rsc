:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37605 and dst-address=for_scripts_route/asnv4/AS37605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37605 }
:if ([:len [/ip/route/find comment=AS37605 and dst-address=41.242.64.0/20]] = 0) do={ add dst-address=41.242.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37605 }
