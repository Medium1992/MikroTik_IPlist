:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS408 and dst-address=for_scripts_route/asnv4/AS408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS408 }
:if ([:len [/ip/route/find comment=AS408 and dst-address=139.242.72.0/24]] = 0) do={ add dst-address=139.242.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS408 }
