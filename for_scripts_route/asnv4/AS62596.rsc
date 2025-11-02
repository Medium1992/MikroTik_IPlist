:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62596 and dst-address=for_scripts_route/asnv4/AS62596.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62596.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62596 }
:if ([:len [/ip/route/find comment=AS62596 and dst-address=204.209.117.0/24]] = 0) do={ add dst-address=204.209.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62596 }
